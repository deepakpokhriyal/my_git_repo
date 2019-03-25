FROM centos:latest
MAINTAINER deepak
RUN  yum install -y httpd 
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FORGROUND"]
EXPOSE 80
