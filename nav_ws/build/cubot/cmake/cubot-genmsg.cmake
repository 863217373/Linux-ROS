# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cubot: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icubot:/home/ethan/nav_ws/src/cubot/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cubot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" NAME_WE)
add_custom_target(_cubot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cubot" "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cubot
  "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cubot
)

### Generating Services

### Generating Module File
_generate_module_cpp(cubot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cubot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cubot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cubot_generate_messages cubot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" NAME_WE)
add_dependencies(cubot_generate_messages_cpp _cubot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cubot_gencpp)
add_dependencies(cubot_gencpp cubot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cubot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cubot
  "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cubot
)

### Generating Services

### Generating Module File
_generate_module_eus(cubot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cubot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cubot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cubot_generate_messages cubot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" NAME_WE)
add_dependencies(cubot_generate_messages_eus _cubot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cubot_geneus)
add_dependencies(cubot_geneus cubot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cubot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cubot
  "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cubot
)

### Generating Services

### Generating Module File
_generate_module_lisp(cubot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cubot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cubot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cubot_generate_messages cubot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" NAME_WE)
add_dependencies(cubot_generate_messages_lisp _cubot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cubot_genlisp)
add_dependencies(cubot_genlisp cubot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cubot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cubot
  "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cubot
)

### Generating Services

### Generating Module File
_generate_module_nodejs(cubot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cubot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cubot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cubot_generate_messages cubot_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" NAME_WE)
add_dependencies(cubot_generate_messages_nodejs _cubot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cubot_gennodejs)
add_dependencies(cubot_gennodejs cubot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cubot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cubot
  "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cubot
)

### Generating Services

### Generating Module File
_generate_module_py(cubot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cubot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cubot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cubot_generate_messages cubot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ethan/nav_ws/src/cubot/msg/cubot_msg.msg" NAME_WE)
add_dependencies(cubot_generate_messages_py _cubot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cubot_genpy)
add_dependencies(cubot_genpy cubot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cubot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cubot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cubot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cubot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cubot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cubot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cubot_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cubot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cubot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cubot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cubot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cubot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cubot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cubot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cubot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cubot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cubot_generate_messages_py std_msgs_generate_messages_py)
endif()
