cmake_minimum_required(VERSION 3.10)
project(MyProject)

# 指定使用的C++编译器路径
set(CMAKE_CXX_COMPILER "g++") # 或者你所安装g++的确切路径

# 设置C++标准版本
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 添加可执行文件
add_executable(MyProject main.cpp)

# 如果有额外的库依赖，添加查找和链接库的命令
# find_package(SomeLibrary REQUIRED)
# target_link_libraries(MyProject SomeLibrary)