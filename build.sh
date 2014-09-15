#!/bin/bash
pushd $(dirname $0)

docker build --tag="blanketsheep/wordpress" .

popd