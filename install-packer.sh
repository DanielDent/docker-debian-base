#!/bin/sh

export SHA256="4119d711855e8b85edb37f2299311f08c215fca884d3e941433f85081387e17c"
export VERSION="0.9.0"
export FILENAME_BASE="packer"
export FILENAME="${FILENAME_BASE}_${VERSION}_linux_amd64.zip"

exec /usr/local/bin/install-hashicorp.sh

