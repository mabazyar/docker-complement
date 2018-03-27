#!/bin/bash

dockerNameOrID=$1


docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' ${dockerNameOrID}

