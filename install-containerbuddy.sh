#!/bin/sh

SHA256="92ea313542056e1a548032f4eaa1d55d50a2cd6753da7955852b8ab7de161d8d"
VERSION="1.0.0"
FILENAME="containerbuddy-${VERSION}.tar.gz"

curl -L https://github.com/joyent/containerbuddy/releases/download/${VERSION}/${FILENAME} > ${FILENAME} \
    && echo -n "$SHA256  ${FILENAME}"|sha256sum -c \
    && tar -xzf ${FILENAME} \
    && mv containerbuddy /usr/local/bin \
    && chmod 755 /usr/local/bin/containerbuddy \
    && rm ${FILENAME}
