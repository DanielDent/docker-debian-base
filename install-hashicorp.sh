#!/bin/sh

# Helper script for consul, nomad, otto, packer, serf, and vault installers

curl -L https://releases.hashicorp.com/${FILENAME_BASE}/${VERSION}/${FILENAME} > ${FILENAME} \
    && echo -n "$SHA256  ${FILENAME}"|sha256sum -c \
    && unzip ${FILENAME} \
    && rm ${FILENAME} \
    && mv ${FILENAME_BASE} /usr/local/bin \
    && chmod 755 /usr/local/bin/${FILENAME_BASE}
