#!/bin/bash
cd /tmp/project1
docker build -t projectos . &
wait
docker images
docker tag projectos dilkhush7134/projectme:v1
docker login &
wait
docker push dilkhush7134/projectme:v1
docker images
