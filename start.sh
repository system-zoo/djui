#!/bin/bash

#fetch the latest code
git pull

docker build -t nodedash .
docker run -p 3000:3000 nodedash
