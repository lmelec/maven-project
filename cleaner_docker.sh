#!/bin/bash
container=""
container=$(docker ps -aq)
if [ "$container" != "" ];
then
    docker rm -fv testversion
    docker rm -fv performanceversion
    docker rm -fv securityversion 
fi
