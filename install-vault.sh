#!/bin/sh

export SHA256="7319b6514cb5ca735d9886d7b7e1ed8730ee38b238bb1626564436b824206d12"
export VERSION="0.5.1"
export FILENAME_BASE="vault"
export FILENAME="${FILENAME_BASE}_${VERSION}_linux_amd64.zip"

exec /usr/local/bin/install-hashicorp.sh

