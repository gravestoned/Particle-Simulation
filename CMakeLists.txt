cmake_minimum_required(VERSION 3.9)
project(Project)
File(GLOB SRC_FILES src/*.cpp)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-lm -O3")

message(src: ${SRC_FILES})
add_executable(Project ${SRC_FILES} )