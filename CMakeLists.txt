# 指定CMake的最低版本
cmake_minimum_required(VERSION 3.10)

# 设置项目名称
project(Calculator)

# 设置C++标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 添加头文件搜索路径
include_directories(include)

# 添加可执行文件
add_executable(Calculator main.cpp src/add.cpp src/dev.cpp src/tofile.cpp)