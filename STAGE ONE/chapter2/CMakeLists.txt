cmake_minimum_required(VERSION 3.6)
project(simple_output)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES think-2.cpp)
set(CMAKE_C_FLAGS "-std=c99")
#set(CMAKE_C_FLAGS "-Wall")
add_executable(simple_output ${SOURCE_FILES})