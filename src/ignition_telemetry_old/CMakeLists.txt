cmake_minimum_required(VERSION 3.0.2)
project(ignition_telemetry)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  geometry_msgs
  smart_can_msgs
)

catkin_package(
  CATKIN_DEPENDS roscpp std_msgs geometry_msgs smart_can_msgs
)


include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(main src/main.cpp)

add_dependencies(main ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

target_link_libraries(main
  ${catkin_LIBRARIES}
)

install(DIRECTORY launch config
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  FILES_MATCHING PATTERN "*.yaml" PATTERN "*.launch"
)

