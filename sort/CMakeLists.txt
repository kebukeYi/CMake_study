cmake_minimum_required(VERSION 3.15)
project(sort)

include_directories(${HEADPATH})
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} src)

set(LIBRARY_OUTPUT_PATH ${LIBPATH})

# 引用静态库需要在 add_library 之前指定;
#link_directories(${LIBPATH})
#link_libraries(${CALCLIB})

# 当前目录文件 生成静态库,以供其他目录使用,或者其他工程使用;
add_library(${SORTLIB} STATIC ${src})

# 引用动态库;
link_directories(${LIBPATH})
target_link_libraries(${SORTLIB} ${CALCLIB})
