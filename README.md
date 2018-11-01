libovsdb
========

[![Circle CI](https://circleci.com/gh/socketplane/libovsdb.png?style=badge&circle-token=17838d6362be941ed8478bf9d10de5307d4b917d)](https://circleci.com/gh/socketplane/libovsdb) [![Coverage Status](https://coveralls.io/repos/socketplane/libovsdb/badge.png?branch=master)](https://coveralls.io/r/socketplane/libovsdb?branch=master)

An OVSDB Library written in Go

## What is OVSDB?

OVSDB is the Open vSwitch Database Protocol.
It's defined in [RFC 7047](http://tools.ietf.org/html/rfc7047)
It's used mainly for managing the configuration of Open vSwitch, but it could also be used to manage your stamp collection. Philatelists Rejoice!

## Build the lib

We assume you already installed golang and glide. If not check the below links for more info
- install golang
 https://golang.org/doc/install
- install glide
 https://github.com/Masterminds/glide
 
Run the libovsdb/build.sh script to build the libovsdb. The libovsdb binary will be under the libovsdb/bin direcroty 
Run the libovsdb/ovsDriver/build.sh script to build the libovsdb. The ovsDriver binary will be under the libovsdb/bin direcroty 

## ovsDriver

ovsDriver is a good example on how to use the libovsdb. ovsDriver has been used by other projects such opendaylight COE.

