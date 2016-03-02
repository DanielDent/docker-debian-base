#!/bin/sh

SHA256="7c453a3e52fb97bba34cf404f7f7e7913c86e2322d612e00c71bd1588587c91e"
VERSION="1.6.2"
FILENAME="docker-compose"

curl -L https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-Linux-x86_64 > /usr/local/bin/${FILENAME} \
    && echo -n "$SHA256  /usr/local/bin/${FILENAME}"|sha256sum -c \
    && chmod 755 /usr/local/bin/${FILENAME}
