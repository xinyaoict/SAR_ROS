# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "irlab_point_cloud_filtering: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igpd_ros:/home/xinyao/SAR_ROS/catkin_ws/src/gpd_ros/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(irlab_point_cloud_filtering_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" NAME_WE)
add_custom_target(_irlab_point_cloud_filtering_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "irlab_point_cloud_filtering" "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(irlab_point_cloud_filtering
  "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/irlab_point_cloud_filtering
)

### Generating Module File
_generate_module_cpp(irlab_point_cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/irlab_point_cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(irlab_point_cloud_filtering_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(irlab_point_cloud_filtering_generate_messages irlab_point_cloud_filtering_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" NAME_WE)
add_dependencies(irlab_point_cloud_filtering_generate_messages_cpp _irlab_point_cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(irlab_point_cloud_filtering_gencpp)
add_dependencies(irlab_point_cloud_filtering_gencpp irlab_point_cloud_filtering_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS irlab_point_cloud_filtering_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(irlab_point_cloud_filtering
  "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/irlab_point_cloud_filtering
)

### Generating Module File
_generate_module_eus(irlab_point_cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/irlab_point_cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(irlab_point_cloud_filtering_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(irlab_point_cloud_filtering_generate_messages irlab_point_cloud_filtering_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" NAME_WE)
add_dependencies(irlab_point_cloud_filtering_generate_messages_eus _irlab_point_cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(irlab_point_cloud_filtering_geneus)
add_dependencies(irlab_point_cloud_filtering_geneus irlab_point_cloud_filtering_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS irlab_point_cloud_filtering_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(irlab_point_cloud_filtering
  "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/irlab_point_cloud_filtering
)

### Generating Module File
_generate_module_lisp(irlab_point_cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/irlab_point_cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(irlab_point_cloud_filtering_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(irlab_point_cloud_filtering_generate_messages irlab_point_cloud_filtering_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" NAME_WE)
add_dependencies(irlab_point_cloud_filtering_generate_messages_lisp _irlab_point_cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(irlab_point_cloud_filtering_genlisp)
add_dependencies(irlab_point_cloud_filtering_genlisp irlab_point_cloud_filtering_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS irlab_point_cloud_filtering_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(irlab_point_cloud_filtering
  "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/irlab_point_cloud_filtering
)

### Generating Module File
_generate_module_nodejs(irlab_point_cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/irlab_point_cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(irlab_point_cloud_filtering_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(irlab_point_cloud_filtering_generate_messages irlab_point_cloud_filtering_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" NAME_WE)
add_dependencies(irlab_point_cloud_filtering_generate_messages_nodejs _irlab_point_cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(irlab_point_cloud_filtering_gennodejs)
add_dependencies(irlab_point_cloud_filtering_gennodejs irlab_point_cloud_filtering_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS irlab_point_cloud_filtering_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(irlab_point_cloud_filtering
  "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/irlab_point_cloud_filtering
)

### Generating Module File
_generate_module_py(irlab_point_cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/irlab_point_cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(irlab_point_cloud_filtering_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(irlab_point_cloud_filtering_generate_messages irlab_point_cloud_filtering_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xinyao/SAR_ROS/catkin_ws/src/irlab_point_cloud_filtering/srv/PointCloudFiltering.srv" NAME_WE)
add_dependencies(irlab_point_cloud_filtering_generate_messages_py _irlab_point_cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(irlab_point_cloud_filtering_genpy)
add_dependencies(irlab_point_cloud_filtering_genpy irlab_point_cloud_filtering_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS irlab_point_cloud_filtering_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/irlab_point_cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/irlab_point_cloud_filtering
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET gpd_ros_generate_messages_cpp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_cpp gpd_ros_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/irlab_point_cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/irlab_point_cloud_filtering
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_eus std_srvs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET gpd_ros_generate_messages_eus)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_eus gpd_ros_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/irlab_point_cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/irlab_point_cloud_filtering
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET gpd_ros_generate_messages_lisp)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_lisp gpd_ros_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/irlab_point_cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/irlab_point_cloud_filtering
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET gpd_ros_generate_messages_nodejs)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_nodejs gpd_ros_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/irlab_point_cloud_filtering)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/irlab_point_cloud_filtering\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/irlab_point_cloud_filtering
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_py std_srvs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET gpd_ros_generate_messages_py)
  add_dependencies(irlab_point_cloud_filtering_generate_messages_py gpd_ros_generate_messages_py)
endif()
