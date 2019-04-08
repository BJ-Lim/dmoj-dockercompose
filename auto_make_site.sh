#!/bin/bash

base=`pwd`'/data/'
rm -r $base'logs' $base'mysql' $base'problems' $base'site'
docker-compose up -d --force-recreate
docker exec -it oj-site /bin/bash

