#!/bin/bash


VAR=$(cat version) 
docker tag ci-spring-showcase $DOCKER_USERNAME/ci-spring-showcase
docker push $DOCKER_USERNAME/ci-spring-showcase:$VAR 
