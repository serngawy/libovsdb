#!/usr/bin/env bash

echo "GOPATH= " $GOPATH
dep ensure
mkdir -p $GOPATH/bin
GOOS=linux go build -o $GOPATH/bin/ovsDriver

