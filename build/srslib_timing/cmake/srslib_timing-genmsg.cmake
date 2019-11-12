# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "srslib_timing: 2 messages, 0 services")

set(MSG_I_FLAGS "-Isrslib_timing:/home/kalyco/mfp_workspace/src/srslib_timing/msg;-Istd_msgs:/home/kalyco/mfp_workspace/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(srslib_timing_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" NAME_WE)
add_custom_target(_srslib_timing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srslib_timing" "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" ""
)

get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" NAME_WE)
add_custom_target(_srslib_timing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srslib_timing" "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" "srslib_timing/TimingDataSample"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srslib_timing
)
_generate_msg_cpp(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg"
  "${MSG_I_FLAGS}"
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srslib_timing
)

### Generating Services

### Generating Module File
_generate_module_cpp(srslib_timing
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srslib_timing
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(srslib_timing_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(srslib_timing_generate_messages srslib_timing_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_cpp _srslib_timing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_cpp _srslib_timing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srslib_timing_gencpp)
add_dependencies(srslib_timing_gencpp srslib_timing_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srslib_timing_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srslib_timing
)
_generate_msg_eus(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg"
  "${MSG_I_FLAGS}"
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srslib_timing
)

### Generating Services

### Generating Module File
_generate_module_eus(srslib_timing
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srslib_timing
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(srslib_timing_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(srslib_timing_generate_messages srslib_timing_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_eus _srslib_timing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_eus _srslib_timing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srslib_timing_geneus)
add_dependencies(srslib_timing_geneus srslib_timing_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srslib_timing_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srslib_timing
)
_generate_msg_lisp(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg"
  "${MSG_I_FLAGS}"
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srslib_timing
)

### Generating Services

### Generating Module File
_generate_module_lisp(srslib_timing
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srslib_timing
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(srslib_timing_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(srslib_timing_generate_messages srslib_timing_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_lisp _srslib_timing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_lisp _srslib_timing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srslib_timing_genlisp)
add_dependencies(srslib_timing_genlisp srslib_timing_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srslib_timing_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srslib_timing
)
_generate_msg_nodejs(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg"
  "${MSG_I_FLAGS}"
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srslib_timing
)

### Generating Services

### Generating Module File
_generate_module_nodejs(srslib_timing
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srslib_timing
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(srslib_timing_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(srslib_timing_generate_messages srslib_timing_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_nodejs _srslib_timing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_nodejs _srslib_timing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srslib_timing_gennodejs)
add_dependencies(srslib_timing_gennodejs srslib_timing_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srslib_timing_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srslib_timing
)
_generate_msg_py(srslib_timing
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg"
  "${MSG_I_FLAGS}"
  "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srslib_timing
)

### Generating Services

### Generating Module File
_generate_module_py(srslib_timing
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srslib_timing
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(srslib_timing_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(srslib_timing_generate_messages srslib_timing_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingDataSample.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_py _srslib_timing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kalyco/mfp_workspace/src/srslib_timing/msg/TimingData.msg" NAME_WE)
add_dependencies(srslib_timing_generate_messages_py _srslib_timing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srslib_timing_genpy)
add_dependencies(srslib_timing_genpy srslib_timing_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srslib_timing_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srslib_timing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srslib_timing
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(srslib_timing_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srslib_timing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srslib_timing
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(srslib_timing_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srslib_timing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srslib_timing
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(srslib_timing_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srslib_timing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srslib_timing
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(srslib_timing_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srslib_timing)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srslib_timing\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srslib_timing
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(srslib_timing_generate_messages_py std_msgs_generate_messages_py)
endif()
