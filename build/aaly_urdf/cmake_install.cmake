# Install script for directory: /home/ironfist/Documents/Robot/ROS/dev/aaly_ws/src/aaly_urdf

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/build/aaly_urdf/catkin_generated/installspace/aaly_urdf.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aaly_urdf/cmake" TYPE FILE FILES
    "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/build/aaly_urdf/catkin_generated/installspace/aaly_urdfConfig.cmake"
    "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/build/aaly_urdf/catkin_generated/installspace/aaly_urdfConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aaly_urdf" TYPE FILE FILES "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/src/aaly_urdf/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aaly_urdf" TYPE DIRECTORY FILES
    "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/src/aaly_urdf/meshes"
    "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/src/aaly_urdf/urdf"
    "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/src/aaly_urdf/rviz"
    "/home/ironfist/Documents/Robot/ROS/dev/aaly_ws/src/aaly_urdf/launch"
    )
endif()

