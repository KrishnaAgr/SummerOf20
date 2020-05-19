# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "opena: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iopena:/home/kranky/finale/src/opena/msg;-Iroscpp:/opt/ros/kinetic/share/roscpp/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(opena_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kranky/finale/src/opena/msg/Centre.msg" NAME_WE)
add_custom_target(_opena_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opena" "/home/kranky/finale/src/opena/msg/Centre.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(opena
  "/home/kranky/finale/src/opena/msg/Centre.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opena
)

### Generating Services

### Generating Module File
_generate_module_cpp(opena
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opena
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(opena_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(opena_generate_messages opena_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kranky/finale/src/opena/msg/Centre.msg" NAME_WE)
add_dependencies(opena_generate_messages_cpp _opena_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opena_gencpp)
add_dependencies(opena_gencpp opena_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opena_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(opena
  "/home/kranky/finale/src/opena/msg/Centre.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opena
)

### Generating Services

### Generating Module File
_generate_module_eus(opena
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opena
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(opena_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(opena_generate_messages opena_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kranky/finale/src/opena/msg/Centre.msg" NAME_WE)
add_dependencies(opena_generate_messages_eus _opena_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opena_geneus)
add_dependencies(opena_geneus opena_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opena_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(opena
  "/home/kranky/finale/src/opena/msg/Centre.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opena
)

### Generating Services

### Generating Module File
_generate_module_lisp(opena
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opena
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(opena_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(opena_generate_messages opena_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kranky/finale/src/opena/msg/Centre.msg" NAME_WE)
add_dependencies(opena_generate_messages_lisp _opena_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opena_genlisp)
add_dependencies(opena_genlisp opena_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opena_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(opena
  "/home/kranky/finale/src/opena/msg/Centre.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opena
)

### Generating Services

### Generating Module File
_generate_module_nodejs(opena
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opena
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(opena_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(opena_generate_messages opena_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kranky/finale/src/opena/msg/Centre.msg" NAME_WE)
add_dependencies(opena_generate_messages_nodejs _opena_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opena_gennodejs)
add_dependencies(opena_gennodejs opena_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opena_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(opena
  "/home/kranky/finale/src/opena/msg/Centre.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opena
)

### Generating Services

### Generating Module File
_generate_module_py(opena
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opena
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(opena_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(opena_generate_messages opena_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kranky/finale/src/opena/msg/Centre.msg" NAME_WE)
add_dependencies(opena_generate_messages_py _opena_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opena_genpy)
add_dependencies(opena_genpy opena_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opena_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opena)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opena
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(opena_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(opena_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(opena_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opena)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opena
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(opena_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(opena_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(opena_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opena)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opena
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(opena_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(opena_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(opena_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opena)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opena
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(opena_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(opena_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(opena_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opena)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opena\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opena
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(opena_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(opena_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(opena_generate_messages_py std_msgs_generate_messages_py)
endif()
