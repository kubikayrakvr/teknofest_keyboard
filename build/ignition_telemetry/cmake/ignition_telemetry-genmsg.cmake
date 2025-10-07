# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ignition_telemetry: 17 messages, 0 services")

set(MSG_I_FLAGS "-Iignition_telemetry:/home/qb/teknofest_telemetry/src/ignition_telemetry/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ignition_telemetry_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" NAME_WE)
add_custom_target(_ignition_telemetry_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry" "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_cpp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
)

### Generating Services

### Generating Module File
_generate_module_cpp(ignition_telemetry
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ignition_telemetry_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ignition_telemetry_generate_messages ignition_telemetry_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_cpp _ignition_telemetry_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_gencpp)
add_dependencies(ignition_telemetry_gencpp ignition_telemetry_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_eus(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
)

### Generating Services

### Generating Module File
_generate_module_eus(ignition_telemetry
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ignition_telemetry_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ignition_telemetry_generate_messages ignition_telemetry_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_eus _ignition_telemetry_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_geneus)
add_dependencies(ignition_telemetry_geneus ignition_telemetry_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_lisp(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
)

### Generating Services

### Generating Module File
_generate_module_lisp(ignition_telemetry
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ignition_telemetry_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ignition_telemetry_generate_messages ignition_telemetry_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_lisp _ignition_telemetry_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_genlisp)
add_dependencies(ignition_telemetry_genlisp ignition_telemetry_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_nodejs(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ignition_telemetry
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ignition_telemetry_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ignition_telemetry_generate_messages ignition_telemetry_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_nodejs _ignition_telemetry_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_gennodejs)
add_dependencies(ignition_telemetry_gennodejs ignition_telemetry_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)
_generate_msg_py(ignition_telemetry
  "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
)

### Generating Services

### Generating Module File
_generate_module_py(ignition_telemetry
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ignition_telemetry_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ignition_telemetry_generate_messages ignition_telemetry_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/ignition_telemetry/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_generate_messages_py _ignition_telemetry_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_genpy)
add_dependencies(ignition_telemetry_genpy ignition_telemetry_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ignition_telemetry_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ignition_telemetry_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ignition_telemetry_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ignition_telemetry_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ignition_telemetry_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ignition_telemetry_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ignition_telemetry_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ignition_telemetry_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ignition_telemetry_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ignition_telemetry_generate_messages_py geometry_msgs_generate_messages_py)
endif()
