#!/bin/sh -l

mkdir -p /github/workspace/$2
LD_LIBRARY_PATH=/usr/share/swift/usr/lib/swift/linux PATH=$PATH:/usr/share/swift/usr/bin/ /pkl-gen-swift /github/workspace/$1 -o /github/workspace/$2