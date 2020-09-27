FROM centos:latest
LABEL maintainer "MGAhn webserver"
MAINTAINER 0.1 codehopper@naver.com
RUN ["yun", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
