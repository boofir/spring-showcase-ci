#!/bin/bash


version=`cat version`
echo "Version number: $version"
docker push $DOCKER_USERNAME/ci-spring-showcase:$version 
