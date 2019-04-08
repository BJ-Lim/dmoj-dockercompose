#!/bin/bash

pd=`pwd`'/data/problems'
echo $pd

docker stop t-judge
docker rm t-judge
docker run -it -d --name t-judge --privileged -v $pd schoj/judge /bin/bash
docker exec -it t-judge /bin/bash
