#!/bin/bash
# 项目根目录
path=$(pwd)

# 项目的名字和编译时的名字
startName=${path##*/}
buildName=${startName}

# 最终的输出目录
outPutPath=${path}"/dist"

# 部署目录
deployPath="git@github.com:handy-golang/shell-hooks-package.git"
