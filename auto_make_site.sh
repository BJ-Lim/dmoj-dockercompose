#!/bin/bash

base=`pwd`'/data/'
echo $base
rm -r $base'logs' $base'mysql' $base'problems' $base'site'
docker-compose up -d --force-recreate
