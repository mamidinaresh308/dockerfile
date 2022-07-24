FROM ubuntu:7
RUN apt-get install httpd -y
RUN apt-get update -y && service restart httpd
RUN service start httpd
EXPOSE 8080:90
CMD echo "Hello World"
