#!/bin/sh -l

LD_LIBRARY_PATH=/usr/share/swift/usr/lib/swift/linux /pkl-gen-swift /github/workspace/$1 -o /github/workspace/$2