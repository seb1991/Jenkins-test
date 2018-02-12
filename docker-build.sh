#!/bin/bash

now="$(date)"
imageName="sample-terraform"
echo "Building docker image"
docker build -t $imageName .
echo "Buld finished sucessfully"
#docker tag $imageName $imageName:$now
#docker push $imageName
