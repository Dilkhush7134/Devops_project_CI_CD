#!/bin/bash
cd /tmp/project1/
kubectl create -f service.yml &
wait
kubectl create -f pod.yml
