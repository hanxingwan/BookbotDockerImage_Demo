# 使用 Python 3 Alpine 镜像作为基础
FROM python:3-alpine

# 设置工作目录
WORKDIR /app

# 将当前项目目录下的所有文件复制到镜像中的 /app 目录
COPY . .

# 默认启动命令为打开 sh
CMD ["sh"]