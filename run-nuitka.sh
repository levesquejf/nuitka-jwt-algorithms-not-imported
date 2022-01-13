#!/usr/bin/env bash

docker build -t nuitka-jwt-not-imported-nuitka -f Dockerfile-nuitka .
docker run -it nuitka-jwt-not-imported-nuitka
