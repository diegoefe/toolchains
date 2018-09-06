cmake_minimum_required(VERSION 3.5)

project(tctest)

include(arm-tc.cmake)

set(CMAKE_BUILD_TYPE Release)

add_executable(hello_c hello.c)
add_executable(hello_cpp hello.cpp)

option(ENABLE_C11_CHECK "Enable C++ check")
if(ENABLE_C11_CHECK)
   add_executable(hello11 hello-11.cpp)
   set_property(TARGET hello11 PROPERTY CXX_STANDARD 11)
   #set_property(TARGET hello11 PROPERTY CMAKE_CXX_FLAGS -std=c++0x)
endif()
