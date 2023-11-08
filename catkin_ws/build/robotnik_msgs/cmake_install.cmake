# Install script for directory: /home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/xinyao/SAR_ROS/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xinyao/SAR_ROS/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xinyao/SAR_ROS/catkin_ws/install" TYPE PROGRAM FILES "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xinyao/SAR_ROS/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xinyao/SAR_ROS/catkin_ws/install" TYPE PROGRAM FILES "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xinyao/SAR_ROS/catkin_ws/install/setup.bash;/home/xinyao/SAR_ROS/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xinyao/SAR_ROS/catkin_ws/install" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/setup.bash"
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xinyao/SAR_ROS/catkin_ws/install/setup.sh;/home/xinyao/SAR_ROS/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xinyao/SAR_ROS/catkin_ws/install" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/setup.sh"
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xinyao/SAR_ROS/catkin_ws/install/setup.zsh;/home/xinyao/SAR_ROS/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xinyao/SAR_ROS/catkin_ws/install" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/setup.zsh"
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xinyao/SAR_ROS/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xinyao/SAR_ROS/catkin_ws/install" TYPE FILE FILES "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/encoders.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/inputs_outputs.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/ptz.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Data.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Interfaces.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Axis.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/AlarmSensor.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Alarms.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorsStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/State.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/ArmStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/BatteryStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/BatteryStatusStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/OdomCalibrationStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/OdomCalibrationStatusStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/OdomManualCalibrationStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/OdomManualCalibrationStatusStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorHeadingOffset.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorsStatusDifferential.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/InverterStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/RobotnikMotorsStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/ElevatorAction.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/ElevatorStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/PantiltStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/PantiltStatusStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Cartesian_Euler_pose.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/alarmmonitor.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/alarmsmonitor.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/named_inputs_outputs.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/named_input_output.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Register.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Registers.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/StringArray.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/LaserMode.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/LaserStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Logger.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/SafetyModuleStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/StringStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/SubState.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/QueryAlarm.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/BatteryDockingStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/BatteryDockingStatusStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/BoolArray.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorPID.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorCurrent.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Pose2DArray.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/Pose2DStamped.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/ReturnMessage.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/PresenceSensor.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/PresenceSensorArray.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/WatchdogStatus.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/WatchdogStatusArray.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorReferenceValue.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/MotorReferenceValueArray.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/msg/RecordStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/srv" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/get_digital_input.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_analog_output.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_mode.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_ptz.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/get_mode.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_digital_output.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_odometry.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_height.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/enable_disable.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/home.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/axis_record.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_float_value.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetMotorStatus.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetElevator.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/get_alarms.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/ack_alarm.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_modbus_register.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_modbus_register_bit.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/get_modbus_register.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/GetBool.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_CartesianEuler_pose.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/set_named_digital_output.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetLaserMode.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/ResetFromSubState.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/QueryAlarms.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetNamedDigitalOutput.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/InsertTask.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetMotorPID.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetMotorMode.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetBuzzer.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetEncoderTurns.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/GetMotorsHeadingOffset.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/GetPOI.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetString.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetInt16.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/GetPTZ.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetByte.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetCurrent.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/SetTransform.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/LoggerQuery.srv"
    "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/srv/Record.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/action" TYPE FILE FILES "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/action/SetElevator.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorAction.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorGoal.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorResult.msg"
    "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/include/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/roseus/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/common-lisp/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/share/gennodejs/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/lib/python3/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/xinyao/SAR_ROS/catkin_ws/devel/.private/robotnik_msgs/lib/python3/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgsConfig.cmake"
    "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs" TYPE FILE FILES "/home/xinyao/SAR_ROS/catkin_ws/src/robotnik_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/xinyao/SAR_ROS/catkin_ws/build/robotnik_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
