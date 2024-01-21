cmake_minimum_required(VERSION 3.15)

project(boilerplate)

set(CMAKE_CXX_STANDARD 17)

set( SOURCES src/main.cpp )

add_executable(${CMAKE_PROJECT_NAME} ${SOURCES})

set_target_properties(${CMAKE_PROJECT_NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/..")