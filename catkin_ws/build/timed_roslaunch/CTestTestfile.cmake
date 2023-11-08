# CMake generated Testfile for 
# Source directory: /home/xinyao/SAR_ROS/catkin_ws/src/timed_roslaunch
# Build directory: /home/xinyao/SAR_ROS/catkin_ws/build/timed_roslaunch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_timed_roslaunch_roslaunch-check_launch "/home/xinyao/SAR_ROS/catkin_ws/build/timed_roslaunch/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/xinyao/SAR_ROS/catkin_ws/build/timed_roslaunch/test_results/timed_roslaunch/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/xinyao/SAR_ROS/catkin_ws/build/timed_roslaunch/test_results/timed_roslaunch" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/xinyao/SAR_ROS/catkin_ws/build/timed_roslaunch/test_results/timed_roslaunch/roslaunch-check_launch.xml\" \"/home/xinyao/SAR_ROS/catkin_ws/src/timed_roslaunch/launch\" ")
set_tests_properties(_ctest_timed_roslaunch_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/xinyao/SAR_ROS/catkin_ws/src/timed_roslaunch/CMakeLists.txt;26;roslaunch_add_file_check;/home/xinyao/SAR_ROS/catkin_ws/src/timed_roslaunch/CMakeLists.txt;0;")
subdirs("gtest")
