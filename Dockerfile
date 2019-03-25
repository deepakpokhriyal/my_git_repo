FROM centos:latcentos:latest
MAINTAINER deepak
RUN yum update && yum install  httpd -y 
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FORGROUND"]
EXPOSE 80
