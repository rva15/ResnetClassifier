#!/usr/bin/env bash

set -e

# start the docker container
docker build -t classifier .
docker run -d -p 5000:5000 classifier