#Version 1.0.1
FROM ubuntu:latest

MAINTAINER Jie Deng jiedeng@alumni.sjtu.edu.cn

#设置root用户为后续命令的执行者
USER root

#执行操作
apt-get install vim
