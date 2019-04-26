#!/bin/bash


version=`cat version`
echo "Version: $version"
docker tag ci-spring-showcase $DOCKER_USERNAME/ci-spring-showcase:$version
docker push $DOCKER_USERNAME/ci-spring-showcase 
