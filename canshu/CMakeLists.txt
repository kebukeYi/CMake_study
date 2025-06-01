cmake_minimum_required(VERSION 3.15)
project(canshu)

# 设置当前目录的头文件路径;
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# 搜索文件
# 方式1
#set(src canshu.cpp)
# 方式2
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} src)
# 方式3
#file(GLOB src ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)

# 当前目录程序,仅仅独立模块,无序生成库文件;
add_executable(canshu ${src})