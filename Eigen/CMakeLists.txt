cmake_minimum_required(VERSION 3.16)
project(Eigen)

set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_STANDARD 14)

add_subdirectory(UseEigen)
add_subdirectory(EigenGeo)
#add_executable(Eigen main.cpp UseEigen/main.cpp)