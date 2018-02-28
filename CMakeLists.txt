cmake_minimum_required(VERSION 3.9)
project(project)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-lm -O3"
add_executable(project main.cpp common.cpp))