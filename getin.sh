#!/bin/bash

dockerNameOrID=$1

docker exec -it ${dockerNameOrID} /bin/sh

