execute_process(COMMAND "/home/xinyao/SAR_ROS/catkin_ws/build/kinova_demo/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/xinyao/SAR_ROS/catkin_ws/build/kinova_demo/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
