#!/bin/bash

if ! command -v docker &> /dev/null; then
    echo "Error: Docker is not installed. Please install Docker and try again."
    exit 1
fi

CURRENT_USER_ID=$(id -u)
CURRENT_GROUP_ID=$(id -g)

# Run the container as non-root
docker run -d --rm -p 9000:8080 \
    -v "$(pwd)/data:/usr/local/structurizr" \
    --user $CURRENT_USER_ID:$CURRENT_GROUP_ID \
    structurizr/lite