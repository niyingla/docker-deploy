FROM hub.mooc.com:8080/micro-service/python-base:latest
MAINTAINER xxx xxx@imooc.com
# 为了能import默认安装路径以外的第三方的模块（如自己写的模块），
# 需要新建PYTHONPATH环境变量，值为这个模块所在的目录
ENV PYTHONPATH /
COPY message /message
# 启动命令
ENTRYPOINT ["python", "/message/message_service.py"]
