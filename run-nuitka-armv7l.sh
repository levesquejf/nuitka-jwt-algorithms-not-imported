#!/usr/bin/env bash

docker run --rm --privileged multiarch/qemu-user-static:register
docker build -t nuitka-jwt-not-imported-nuitka-armv7l -f Dockerfile-nuitka-armv7l .
docker run -it nuitka-jwt-not-imported-nuitka-armv7l
