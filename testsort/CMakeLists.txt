cmake_minimum_required(VERSION 3.15)

project(test2)

include_directories(${HEADPATH})
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} src)


link_directories(${LIBPATH})
link_libraries(${SORTLIB})

set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})

add_executable(app2 ${src})
