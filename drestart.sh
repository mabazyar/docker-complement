#!/bin/bash


dockerNameOrID=$1

docker stop ${dockerNameOrID}
sleep 2
docker start ${dockerNameOrID}
