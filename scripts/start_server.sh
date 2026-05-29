#!/bin/bash

cd /var/www/myapp

docker build -t my-python-app .

docker run -d \
  --name my-python-app \
  -p 8000:8000 \
  --restart always \
  my-python-app
