#!/bin/bash
# 确保输出目录存在
mkdir -p ./prebuilds
# 复制动态库到预编译输出目录
cp ./lib/* ./prebuilds/