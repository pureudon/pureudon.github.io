#!/usr/bin/env bash

set -ex

./scripts/build.sh

ncftpput -R -v -m \
  -u $PUREUDON_FTP_USERNAME \
  -p $PUREUDON_FTP_PASSWORD \
  $PUREUDON_FTP_HOST \
  $PUREUDON_HOMEPAGE_PATH \
  $PWD/public
