#!/bin/sh

export SHA256="530e5177cecd65d36102953099db19ecdbfa62b3acf20a0c48e20753a597f28e"
export VERSION="0.3.0"
export FILENAME_BASE="nomad"
export FILENAME="${FILENAME_BASE}_${VERSION}_linux_amd64.zip"

exec /usr/local/bin/install-hashicorp.sh

