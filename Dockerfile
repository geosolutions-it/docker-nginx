FROM nginx:1.15
MAINTAINER Alessandro Parma<alessandro.parma@geo-solutions.it>

ADD default.conf /etc/nginx/conf.d/default.conf
