#!/bin/sh

export SHA256="b0532c61fec4a4f6d130c893fd8954ec007a6ad93effbe283a39224ed237e250"
export VERSION="0.6.3"
export FILENAME_BASE="consul"
export FILENAME="${FILENAME_BASE}_${VERSION}_linux_amd64.zip"

exec /usr/local/bin/install-hashicorp.sh

