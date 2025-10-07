cmake_minimum_required(VERSION 3.0.2)
project(tek_telemetry)

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

add_executable(tel src/main.cpp)

add_dependencies(tel ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

target_link_libraries(tel
  ${catkin_LIBRARIES}
)

install(DIRECTORY launch config
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  FILES_MATCHING PATTERN "*.yaml" PATTERN "*.launch"
)

