#/bin/sh

set -x
docker-compose down
docker ps
docker rmi dnmp_php
docker rmi dnmp_apache
docker rmi dnmp_nginx
docker rmi dnmp_mysql
docker images
