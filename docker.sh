#!/bin/bash


version=`cat VERSION`
echo "Version number: $version"
docker push $DOCKER_USERNAME/ci-spring-showcase:$version 
