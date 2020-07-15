#!/usr/bin/env bash
# 创建 镜像名 python-base : 分支名 latest -f  指定基础镜像 . 当前目录的dockerFile
docker build -t python-base:latest -f Dockerfile.base .
