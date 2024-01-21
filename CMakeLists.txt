cmake_minimum_required(VERSION 3.15)

project(boiletplate)

set(CMAKE_CXX_STANDARD 17)

set( SOURCES src/main.cpp )

add_executable(${CMAKE_PROJECT_NAME} ${SOURCES})
