#/bin/sh

set -x
docker-compose up -d && docker-compose logs -f
