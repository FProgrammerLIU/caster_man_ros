# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "caster_man_app: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(caster_man_app_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" NAME_WE)
add_custom_target(_caster_man_app_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "caster_man_app" "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(caster_man_app
  "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caster_man_app
)

### Generating Module File
_generate_module_cpp(caster_man_app
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caster_man_app
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(caster_man_app_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(caster_man_app_generate_messages caster_man_app_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" NAME_WE)
add_dependencies(caster_man_app_generate_messages_cpp _caster_man_app_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caster_man_app_gencpp)
add_dependencies(caster_man_app_gencpp caster_man_app_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caster_man_app_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(caster_man_app
  "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caster_man_app
)

### Generating Module File
_generate_module_eus(caster_man_app
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caster_man_app
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(caster_man_app_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(caster_man_app_generate_messages caster_man_app_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" NAME_WE)
add_dependencies(caster_man_app_generate_messages_eus _caster_man_app_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caster_man_app_geneus)
add_dependencies(caster_man_app_geneus caster_man_app_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caster_man_app_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(caster_man_app
  "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caster_man_app
)

### Generating Module File
_generate_module_lisp(caster_man_app
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caster_man_app
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(caster_man_app_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(caster_man_app_generate_messages caster_man_app_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" NAME_WE)
add_dependencies(caster_man_app_generate_messages_lisp _caster_man_app_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caster_man_app_genlisp)
add_dependencies(caster_man_app_genlisp caster_man_app_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caster_man_app_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(caster_man_app
  "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caster_man_app
)

### Generating Module File
_generate_module_nodejs(caster_man_app
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caster_man_app
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(caster_man_app_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(caster_man_app_generate_messages caster_man_app_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" NAME_WE)
add_dependencies(caster_man_app_generate_messages_nodejs _caster_man_app_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caster_man_app_gennodejs)
add_dependencies(caster_man_app_gennodejs caster_man_app_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caster_man_app_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(caster_man_app
  "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caster_man_app
)

### Generating Module File
_generate_module_py(caster_man_app
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caster_man_app
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(caster_man_app_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(caster_man_app_generate_messages caster_man_app_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/caster/ros_ws/caster/src/caster_man_ros/caster_man_app/srv/PickGift.srv" NAME_WE)
add_dependencies(caster_man_app_generate_messages_py _caster_man_app_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caster_man_app_genpy)
add_dependencies(caster_man_app_genpy caster_man_app_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caster_man_app_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caster_man_app)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caster_man_app
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(caster_man_app_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caster_man_app)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caster_man_app
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(caster_man_app_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caster_man_app)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caster_man_app
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(caster_man_app_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caster_man_app)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caster_man_app
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(caster_man_app_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caster_man_app)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caster_man_app\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caster_man_app
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(caster_man_app_generate_messages_py std_msgs_generate_messages_py)
endif()
