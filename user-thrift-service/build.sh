#!/usr/bin/env bash
# 清理打包
mvn clean package
# 创建容器 新容器内指定一个终端 分支latest
docker build -t hub.mooc.com:8080/micro-service/user-service:latest .
# 上传镜像
docker push hub.mooc.com:8080/micro-service/user-service:latest
