#!/bin/bash
cd /tmp/project1
docker build -t projectone . &
wait
docker images
docker tag projectone dilkhush7134/projecton:v2
docker login &
wait
docker push dilkhush7134/projecton:v2
docker images
