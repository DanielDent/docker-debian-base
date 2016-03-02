#!/bin/sh

SHA256="8366c3c480379dc325dea725aac86212c5f5d1bf55f5a9ef8e92375f42d55a41"
VERSION="v0.0.8"
FILENAME="ep-linux"

curl -L https://github.com/kreuzwerker/envplate/releases/download/${VERSION}/${FILENAME} > /usr/local/bin/envplate \
    && echo -n "$SHA256  /usr/local/bin/envplate"|sha256sum -c \
    && chmod 755 /usr/local/bin/envplate
