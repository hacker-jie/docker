#Version 1.0.1
FROM ubuntu:latest

MAINTAINER Jie Deng jiedeng@alumni.sjtu.edu.cn

#执行操作
RUN apt-get install -y vim
RUN apt-get install -y cmake
