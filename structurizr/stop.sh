#!/bin/bash

container_id=$(docker ps -q --filter "ancestor=structurizr/lite")

if [ -z "$container_id" ]; then
    echo "No container with the image 'structurizr/lite' is running."
else
    docker stop "$container_id"
    echo "Container with the image 'structurizr/lite' has been stopped."
fi