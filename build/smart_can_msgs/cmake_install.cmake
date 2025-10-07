# Install script for directory: /home/qb/teknofest_telemetry/src/smart_can_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/qb/teknofest_telemetry/install")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs/msg" TYPE FILE FILES
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_messages.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/kinematic_settings.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/dis_messages.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/rc_unittoOmux.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/RC_THRT_DATA.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_BrakePedalControl.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_SteeringMot_Control.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AUTONOMOUS_HB_MotorControl.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_MotorDriver.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_VehicleSpeed.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FB_OMUX_to_AUTONOMOUS.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_SteeringData.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_BrakeData.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/snd_RCUnit_HandBrakeData.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/AutonomousHeardBit.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/FeedbackSteeringAngle.msg"
    "/home/qb/teknofest_telemetry/src/smart_can_msgs/msg/Feedback_SENSOR.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs/cmake" TYPE FILE FILES "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/qb/teknofest_telemetry/devel/include/smart_can_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/qb/teknofest_telemetry/devel/share/roseus/ros/smart_can_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/qb/teknofest_telemetry/devel/share/common-lisp/ros/smart_can_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/qb/teknofest_telemetry/devel/share/gennodejs/ros/smart_can_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/qb/teknofest_telemetry/devel/lib/python3/dist-packages/smart_can_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/qb/teknofest_telemetry/devel/lib/python3/dist-packages/smart_can_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs/cmake" TYPE FILE FILES "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs/cmake" TYPE FILE FILES
    "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgsConfig.cmake"
    "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs" TYPE FILE FILES "/home/qb/teknofest_telemetry/src/smart_can_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs/cmake" TYPE FILE FILES "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs/cmake" TYPE FILE FILES
    "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgsConfig.cmake"
    "/home/qb/teknofest_telemetry/build/smart_can_msgs/catkin_generated/installspace/smart_can_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/smart_can_msgs" TYPE FILE FILES "/home/qb/teknofest_telemetry/src/smart_can_msgs/package.xml")
endif()

