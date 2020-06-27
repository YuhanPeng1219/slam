cmake_minimum_required(VERSION 3.16)
project(UseEigen)

set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/include/eigen3)

add_executable(main main.cpp)
