cmake_minimum_required(VERSION 3.28)
project(newCProjectTest)

set(CMAKE_CXX_STANDARD 23)

set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
set(HEADPATH ${PROJECT_SOURCE_DIR}/include)

#include_directories(${PROJECT_SOURCE_DIR}/include)

#设置子目录生成静态库的名字
set(CALCLIB calc)
set(SORTLIB sort)

#设置子目录生成可执行文件的名字
set(APPNAME1 app1)
set(APPNAME2 app2)

# 递归执行 cmake
add_subdirectory(calc)
add_subdirectory(sort)
add_subdirectory(testcalc)
add_subdirectory(testsort)

add_subdirectory(canshu)
add_subdirectory(xigou)
