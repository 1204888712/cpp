cmake_minimum_required(VERSION 3.0)
project(libb)

# 设置C++标准
set(CMAKE_CXX_STANDARD 11)

# 创建动态库libb
add_library(libb SHARED b.cpp)

# 指定动态库的输出目录
set_target_properties(libb PROPERTIES
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
)
