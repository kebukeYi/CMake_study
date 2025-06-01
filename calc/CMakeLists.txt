cmake_minimum_required(VERSION 3.15)
project(calc)

# 搜集当前目录所有的源码文件,并赋值到 src 变量上;
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} src)
# 设置当前目录的头文件路径, 可使用 根目录下 CMakeList.txt 定义的变量值;
include_directories(${HEADPATH})
# 设置当前目录程序的 库文件 输出路径; 同上;
set(LIBRARY_OUTPUT_PATH ${LIBPATH})

# 当前目录文件 生成静态库
#add_library(${CALCLIB} STATIC ${src})

# 当前目录文件 生成动态库,以供其他目录使用,或者其他工程使用;
add_library(${CALCLIB} SHARED ${src})