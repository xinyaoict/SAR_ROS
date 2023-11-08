# SAR_ROS


## 1. Deploy summit_xl_sim 
https://github.com/RobotnikAutomation/summit_xl_sim#summit_xl_sim

I prefer local deployment because novnc is slow. Since 
rosdocked-irlab is mainly based on summit_xl_sim, I firstly make a workspace according to this one.


#### 1.1 Install vcstool

```bash
sudo apt-get install -y python3-vcstool
```

#### 1.2 Create a workspace, download the simulation

```bash
mkdir catkin_ws
cd catkin_ws
vcs import --input https://raw.githubusercontent.com/RobotnikAutomation/summit_xl_sim/melodic-devel/repos/summit_xl_sim_devel.repos
```

#### 1.3 Complile
```bash
catkin build
source devel/setup.bash
```

## 2. Deploy rosdocked-irlab
https://github.com/icclab/rosdocked-irlab

#### 2.1 Download

```bash
cd ~
git clone https://github.com/icclab/rosdocked-irlab
cd WORKSPACE
docker-compose -f docker-compose.yml up
```

after I run

```bash
docker ps
```

I find the name of the workspace is different from what is written in readme file (workspace-ros-1 instead of workspace_ros_1)

```bash
docker exec -it workspace-ros-1 bash
```

#### 2.2 Copy the necessary packages from docker to the local catkin workspace:

```bash
docker cp workspace-ros-1:/home/ros/catkin_ws/src/<package name> ~/catkin_ws/src/
```

I copied the packages like icclab_grasping_niryo, icclab_summit_xl, ira_laser_tools, irlab_point_cloud_filtering, niryo_one_ros, gpd_ros, hector_gazebo, hector_models, etc

#### 2.3 Build packages

```bash
catkin build -DPYTHON_EXECUTABLE=/usr/bin/python3 -DPYTHON_INCLUDE_DIR=/usr/include/python3.7m
```

There will be some errors due to missing dependencies, but most can be solved by:

```bash
sudo apt install ros-noetic-<package>
```

#### 2.4 Test the local simulation environment
Now we get all basic tools ready, we can run robot navigation or grasping project by:

```bash
roslaunch icclab_summit_xl irlab_sim_summit_xls_complete.launch
roslaunch icclab_summit_xl irlab_sim_summit_xls_grasping.launch
```

Then we need keyboard control for this

## 3. Keyboard control
(http://wiki.ros.org/teleop_twist_keyboard)

Firstly I installed and run the keyboard control package by:

```bash
sudo apt-get install ros-noetic-teleop-twist-keyboard
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```

However the published topic here is ‘cmd_vel’ which is not the same as the one we used in rosdocked-irlab, so I modified the name of the topic in the teleop_twist_keyboard.py by adding the namespace.

```bash
cd /opt/ros/noetic/lib/teleop_twist_keyboard
vim teleop_twist_keyboard.py
```

open the .py file and go to line 73, change from self.publisher = rospy.Publisher('/cmd_vel', Twist, queue_size = 1) to
self.publisher = rospy.Publisher('/summit_xl/move/cmd_vel', Twist, queue_size = 1)

## 4. SLAM

we can run SLAM algorithm like gmapping by

```bash
roslaunch icclab_summit_xl irlab_summit_xl_gmapping.launch
```

Then open another terminal, run keyboard control:

```bash
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```

Then we can build a map by teleoperating the robot. When the map is created successfully, we can save the map by:

```bash
rosrun map_server map_saver -f ~/map
```

## 5. Add Object and People

Now we want to add more objects and people in the simulation environment to build a more exciting world. This can be easily done in Gazebo. I added predefined objects and people using the pre-defined models from https://github.com/osrf/gazebo_models

## 6. Real-Time Object and People Detection
I use YOLO for object and people detection. There is a popular ROS package can be downloaded from https://github.com/leggedrobotics/darknet_ros

#### 6.1 Download packages

```bash
cd catkin_ws/src
git clone --recursive git@github.com:leggedrobotics/darknet_ros.git
```

build the package:

```bash
catkin build -DPYTHON_EXECUTABLE=/usr/bin/python3 -DPYTHON_INCLUDE_DIR=/usr/include/python3.7m
```

#### 6.2 Download the pretrained models of YOLO. There are different models available:

```bash
cd catkin_workspace/src/darknet_ros/darknet_ros/yolo_network_config/weights/
```

From the COCO dataset:
```bash
wget http://pjreddie.com/media/files/yolov2.weights
wget http://pjreddie.com/media/files/yolov2-tiny.weights
```

From the VOC dataset:
```bash
wget http://pjreddie.com/media/files/yolov2-voc.weights
wget http://pjreddie.com/media/files/yolov2-tiny-voc.weights
```

From YOLO v3:
```bash
wget http://pjreddie.com/media/files/yolov3-tiny.weights
wget http://pjreddie.com/media/files/yolov3.weights
```

#### 6.3 Update the name of subscribed topic:
```bash
vim ~/catkin_ws/src/darknet_ros/config/ros.yaml
```
Change the subscribed topic from /camera/rgb/image_raw to /summit_xl/arm_camera/color/image_raw 

Here we use the camera on the robot arm because it is higher and has a better view.

#### 6.4 Then we can run the object detection algorithm by: 
```bash
roslaunch darknet_ros darknet_ros.launch
```
## 7. Data analysis

#### 7.1 Save the rosbag file
```bash
mkdir ~/bagfiles
cd ~/bagfiles
rosbag record -a
```

with the option -a,all published topics are saved in a bag file

#### 7.2 Analyze rosgab file
Here I use bagpy to load the saved bag file in Python and plot the data of velocity and IMU orientation, as shown in `bagpy_example.ipynb`
