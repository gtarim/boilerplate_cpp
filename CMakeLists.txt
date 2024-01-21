cmake_minimum_required(VERSION 3.24)

project(boiletplate LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)

find_package(gtest REQUIRED)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE fmt::fmt)