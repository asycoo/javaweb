# 使用 CentOS 7 作为基础镜像
FROM centos:7

# 设置维护者信息
LABEL maintainer="dengchangtao@itcast.cn"

# 添加 JDK 到镜像中
COPY jdk21.tar.gz /usr/local/
RUN tar -xzf /usr/local/jdk21.tar.gz -C /usr/local/ &&  rm /usr/local/jdk21.tar.gz

# 设置环境变量
ENV JAVA_HOME=/usr/local/jdk-21.0.1
ENV PATH=$JAVA_HOME/bin:$PATH

# 创建应用目录
RUN mkdir -p /app
WORKDIR /app

# 复制应用 JAR 文件到容器
COPY app.jar app.jar

# 暴露端口
EXPOSE 8080

# 运行命令
ENTRYPOINT ["java","-jar","/app/app.jar"]