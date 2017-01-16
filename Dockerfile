FROM nginx:alpine
MAINTAINER Antergos Developers <dev@antergos.com>


COPY wordpress-fpm.conf /etc/nginx/conf.d/default.conf

VOLUME /etc/nginx
