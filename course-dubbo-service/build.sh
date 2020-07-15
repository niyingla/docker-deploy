#!/usr/bin/env bash
#打包jar
mvn clean package
#打包镜像
docker build -t hub.mooc.com:8080/micro-service/course-service:latest .
#上传镜像
docker push hub.mooc.com:8080/micro-service/course-service:latest
