#!/bin/bash

docker build -t route7 .
echo "Starting route7" 
docker run -it --rm -p 7000:80 route7

