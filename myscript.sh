#!/bin/bash
cd /tmp/project1
docker build -t mynginxproject:v1 . &
wait
docker images
docker login &
wait
docker push dilkhush7134/mynginxproject:v1
docker images
