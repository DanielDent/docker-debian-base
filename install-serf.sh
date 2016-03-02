#!/bin/sh

export SHA256="b239fdcd1c15fd926ff0cd10bc32a31330d1c74aba9e4d49ff83d5707ef1ba4b"
export VERSION="0.7.0"
export FILENAME_BASE="serf"
export FILENAME="${FILENAME_BASE}_${VERSION}_linux_amd64.zip"

exec /usr/local/bin/install-hashicorp.sh

