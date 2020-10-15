#/bin/sh

set -x
docker-compose down
docker ps
docker rmi dnmp_php
docker rmi dnmp_php56
docker rmi dnmp_apache
docker rmi dnmp_nginx
docker rmi dnmp_mysql
# docker rmi httpd:2.4.46-alpine
# docker rmi nginx:1.19.1-alpine
# docker rmi php:7.4.7-fpm-alpine
# docker rmi php:5.6.40-fpm-alpine
# docker rmi mysql:8.0.13 
docker images
