# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ignition_telemetry_with: 17 messages, 0 services")

set(MSG_I_FLAGS "-Iignition_telemetry_with:/home/qb/teknofest_telemetry/src/smart_can_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ignition_telemetry_with_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" ""
)

get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" NAME_WE)
add_custom_target(_ignition_telemetry_with_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ignition_telemetry_with" "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_cpp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
)

### Generating Services

### Generating Module File
_generate_module_cpp(ignition_telemetry_with
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ignition_telemetry_with_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ignition_telemetry_with_generate_messages ignition_telemetry_with_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_cpp _ignition_telemetry_with_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_with_gencpp)
add_dependencies(ignition_telemetry_with_gencpp ignition_telemetry_with_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_with_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_eus(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
)

### Generating Services

### Generating Module File
_generate_module_eus(ignition_telemetry_with
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ignition_telemetry_with_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ignition_telemetry_with_generate_messages ignition_telemetry_with_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_eus _ignition_telemetry_with_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_with_geneus)
add_dependencies(ignition_telemetry_with_geneus ignition_telemetry_with_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_with_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_lisp(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
)

### Generating Services

### Generating Module File
_generate_module_lisp(ignition_telemetry_with
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ignition_telemetry_with_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ignition_telemetry_with_generate_messages ignition_telemetry_with_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_lisp _ignition_telemetry_with_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_with_genlisp)
add_dependencies(ignition_telemetry_with_genlisp ignition_telemetry_with_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_with_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_nodejs(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ignition_telemetry_with
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ignition_telemetry_with_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ignition_telemetry_with_generate_messages ignition_telemetry_with_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_nodejs _ignition_telemetry_with_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_with_gennodejs)
add_dependencies(ignition_telemetry_with_gennodejs ignition_telemetry_with_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_with_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)
_generate_msg_py(ignition_telemetry_with
  "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
)

### Generating Services

### Generating Module File
_generate_module_py(ignition_telemetry_with
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ignition_telemetry_with_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ignition_telemetry_with_generate_messages ignition_telemetry_with_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg" NAME_WE)
add_dependencies(ignition_telemetry_with_generate_messages_py _ignition_telemetry_with_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ignition_telemetry_with_genpy)
add_dependencies(ignition_telemetry_with_genpy ignition_telemetry_with_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ignition_telemetry_with_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ignition_telemetry_with
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ignition_telemetry_with_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ignition_telemetry_with_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ignition_telemetry_with
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ignition_telemetry_with_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ignition_telemetry_with_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ignition_telemetry_with
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ignition_telemetry_with_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ignition_telemetry_with_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ignition_telemetry_with
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ignition_telemetry_with_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ignition_telemetry_with_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ignition_telemetry_with
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ignition_telemetry_with_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ignition_telemetry_with_generate_messages_py geometry_msgs_generate_messages_py)
endif()
