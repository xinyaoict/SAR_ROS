# CMake generated Testfile for 
# Source directory: /home/xinyao/SAR_ROS/catkin_ws/src/rcomponent
# Build directory: /home/xinyao/SAR_ROS/catkin_ws/build/rcomponent
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rcomponent_rostest_test_rosunit_rcomponent_log.test "/home/xinyao/SAR_ROS/catkin_ws/build/rcomponent/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/xinyao/SAR_ROS/catkin_ws/build/rcomponent/test_results/rcomponent/rostest-test_rosunit_rcomponent_log.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/xinyao/SAR_ROS/catkin_ws/src/rcomponent --package=rcomponent --results-filename test_rosunit_rcomponent_log.xml --results-base-dir \"/home/xinyao/SAR_ROS/catkin_ws/build/rcomponent/test_results\" /home/xinyao/SAR_ROS/catkin_ws/src/rcomponent/test/rosunit_rcomponent_log.test ")
set_tests_properties(_ctest_rcomponent_rostest_test_rosunit_rcomponent_log.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/xinyao/SAR_ROS/catkin_ws/src/rcomponent/CMakeLists.txt;101;add_rostest_gtest;/home/xinyao/SAR_ROS/catkin_ws/src/rcomponent/CMakeLists.txt;0;")
subdirs("gtest")
