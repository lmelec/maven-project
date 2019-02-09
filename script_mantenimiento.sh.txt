#!/bin/bash
container=""
container=$(docker ps -aq)
if [ "$container" != "" ];
then
    docker rm -fv $(docker ps -aq)
fi