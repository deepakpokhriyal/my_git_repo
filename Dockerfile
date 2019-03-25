FROM ubuntu
MAINTAINER Deepak
RUN apt-get update && apt-get install  nginx -y

ADD index.html /usr/share/ngnix/html/index.html

ENTRYPOINT [“usr/sbin/nginx”, “-g”, “demon off;”]
EXPOSE 80

