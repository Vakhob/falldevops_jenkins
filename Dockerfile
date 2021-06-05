FROM ubuntu

MAINTAINER vavazov

RUN apt-get update

RUN apt-get install nginx -y

ADD index.html /usr/share/nginx/html/index.html



ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]

EXPOSE 80
