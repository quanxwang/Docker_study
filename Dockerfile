# Version 0.0.1
FROM  ubuntu:14.04
MAINTAINER quanxwang "quanx.wang@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container too' > /usr/share/nginx/html/index.html
EXPOSE 80
