#基础镜像 
FROM java:8
#作者 
MAINTAINER Huangweimin 123@ly-sky.com 
#执行命令，主要用来安装相关的软件 
#RUN 
#添加文件 
COPY demo.jar /usr/local/
#ENV #开放端口 
EXPOSE 9527 
#启动时执行的命令 
CMD ["/bin/bash"] 
#启动时执行的命令 
ENTRYPOINT ["java","-jar","/usr/local/demo.jar"]