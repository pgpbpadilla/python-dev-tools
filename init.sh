#!/usr/bin/env bash

IMAGE="pgpb/docker-pydev:latest"

docker build -t ${IMAGE} . && docker run -it -v $(pwd):/src -w /src ${IMAGE}


