#!/usr/bin/env bash

Update=$1

export GOPATH=$PWD/vendor
echo "GOPATH=" $GOPATH

if [ ! -d "vendor/src" ] || [ "$Update" = "update" ]; then
    mkdir -p ../bin
    mkdir -p vendor/src

    glide update
    # glide is wired, create the src dir and move dependencies under it.
    mkdir vendor/src
    for dir in vendor/*; do
      if [ "$dir" != "vendor/src" ]; then
         cp -r $dir vendor/src;
      fi;
    done
fi
GOOS=linux go build -o ../bin/ovsDriver

