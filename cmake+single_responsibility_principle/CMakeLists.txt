cmake_minimum_required(VERSION 3.10)
project(MyProject)


# 设置C++标准版本
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
message("current source dir")
message(${CMAKE_CURRENT_SOURCE_DIR})
set(SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
file(GLOB SRC_FILES ${SOURCE_DIR}/*.cpp)
# 添加可执行文件
add_executable(MyProject main.cpp ${SRC_FILES})

# 如果有额外的库依赖，添加查找和链接库的命令
# find_package(SomeLibrary REQUIRED)
# target_link_libraries(MyProject SomeLibrary)