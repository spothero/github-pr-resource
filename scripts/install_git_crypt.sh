#!/bin/sh

set -eu

_main() {
  apk add --no-cache git-crypt
  rm -rf /var/cache/apk/*
}

_main "$@"
