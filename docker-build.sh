#!/bin/bash

now="$(date)"
imageName="sample-terraform"
echo "Building docker image"
docker build -t $imageName .
echo "tagging docker image"
docker tag $now $imageName
#docker push $imageName
