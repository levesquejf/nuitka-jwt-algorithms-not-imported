#!/usr/bin/env bash

docker build -t nuitka-jwt-not-imported-native -f Dockerfile-native .
docker run -it nuitka-jwt-not-imported-native
