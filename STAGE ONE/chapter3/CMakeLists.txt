cmake_minimum_required(VERSION 3.6)
project(chapter3)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES snake-form-number.c)
set(CMAKE_C_FLAGS "-std=c99")
add_executable(chapter3 ${SOURCE_FILES})