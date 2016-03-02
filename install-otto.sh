#!/bin/sh

export SHA256="4877972a8b8bafdb2acd9958c77f31a983b8fa292f5c3509f12a2361cd4307cd"
export VERSION="0.2.0"
export FILENAME_BASE="otto"
export FILENAME="${FILENAME_BASE}_${VERSION}_linux_amd64.zip"

exec /usr/local/bin/install-hashicorp.sh

