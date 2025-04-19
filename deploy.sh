#!/bin/bash
cd ~/nginx-app
docker build -t my-nginx-app .
docker rm -f my-nginx || true
docker run -d --name my-nginx -p 80:80 my-nginx-app
