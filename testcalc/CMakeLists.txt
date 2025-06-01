cmake_minimum_required(VERSION 3.15)

project(test1)

# 方式1
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} src)

#方式2
#file(GLOB src ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

include_directories(${HEADPATH})

link_directories(${LIBPATH})
link_libraries(${CALCLIB})

set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})

#add_executable(${APPNAME1} ${src})
add_executable(app1 ${src})
