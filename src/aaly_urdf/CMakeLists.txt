cmake_minimum_required(VERSION 2.8.3)
project(aaly_urdf)

find_package(catkin REQUIRED)
catkin_package()


install(DIRECTORY meshes urdf rviz launch
   DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
)
