FROM ubuntu
MAINTAINER Deepak
RUN apt-get update && apt-get install apache2 -y
ADD index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80

