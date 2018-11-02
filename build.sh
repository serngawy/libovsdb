#!/usr/bin/env bash

Update=$1

echo "GOPATH=" $GOPATH

if [ ! -d "vendor" ] || [ "$Update" = "update" ]; then

    glide update -v

fi
GOOS=linux go build -o $GOPATH/bin/libovsdb

