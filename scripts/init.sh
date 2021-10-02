#!/usr/bin/env bash

set -ex

rm -rf mynewsite

hugo new site mynewsite

pushd mynewsite

git clone https://github.com/zerostaticthemes/hugo-serif-theme.git themes/hugo-serif-theme

cp -a themes/hugo-serif-theme/exampleSite/. .

popd
