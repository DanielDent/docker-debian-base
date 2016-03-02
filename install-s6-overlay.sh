#!/bin/sh

SHA256="b8c922cca9fa3dc038b191f965344e5fab377d9449f4b226566ea273958bb475"
VERSION="v1.17.1.2/"
FILENAME="s6-overlay-amd64.tar.gz"

cd / \
    && curl -L https://github.com/just-containers/s6-overlay/releases/download/${VERSION}/${FILENAME} > ${FILENAME} \
    && echo -n "$SHA256  ${FILENAME}"|sha256sum -c \
    && tar -xzf ${FILENAME} \
    && rm ${FILENAME}
