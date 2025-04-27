#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <path/to/Dockerfile>"
  exit 1
fi

DOCKERFILE_PATH="$1"

if [ ! -f "$DOCKERFILE_PATH" ]; then
  echo "Arquivo Dockerfile não encontrado: $DOCKERFILE_PATH"
  exit 2
fi

RELATIVE_PATH=$(dirname "$DOCKERFILE_PATH")
STACK=$(echo "$RELATIVE_PATH" | sed 's#^/##' | sed 's#/$##' | tr '/' '-' | tr '[:upper:]' '[:lower:]' | sed 's/\.\(\|-*\)//g')

IMAGE_NAME="imgabreuw/docker-kit:$STACK"

echo "Building image: $IMAGE_NAME"
docker build -f "$DOCKERFILE_PATH" -t "$IMAGE_NAME" .