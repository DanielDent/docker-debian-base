#!/bin/sh

curl -L https://apt.dockerproject.org/gpg > docker-gpg-key \
    && echo "c836dc13577c6f7c133ad1db1a2ee5f41ad742d11e4ac860d8e658b2b39e6ac1 docker-gpg-key" | sha256sum -c \
    && apt-key add docker-gpg-key \
    && rm docker-gpg-key \
    && echo "deb http://apt.dockerproject.org/repo debian-jessie main" > /etc/apt/sources.list.d/docker.list \
    && DEBIAN_FRONTEND=noninteractive apt-get update -q \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y docker-engine=1.10.2-0~jessie \

