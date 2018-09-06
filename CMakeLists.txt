cmake_minimum_required(VERSION 3.5)

project(tctest)

include(arm-tc.cmake)

set(CMAKE_BUILD_TYPE Release)

add_executable(hello_c hello.c)
add_executable(hello_cpp hello.cpp)
