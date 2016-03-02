#!/bin/sh

SHA256="6c383c4716985db2d7ae7e1689cc4acee0b23284e6e852d6bc59011696ca734a"
VERSION="0.6.0"
FILENAME="docker-machine"

curl -L https://github.com/docker/machine/releases/download/v${VERSION}/docker-machine-Linux-x86_64 > /usr/local/bin/${FILENAME} \
    && echo -n "$SHA256  /usr/local/bin/${FILENAME}"|sha256sum -c \
    && chmod 755 /usr/local/bin/${FILENAME}
