cmake_minimum_required(VERSION 3.15)
project(xigou)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} src)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)

add_executable(xigou ${src})