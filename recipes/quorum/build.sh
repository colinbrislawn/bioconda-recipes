#!/bin/bash

pushd $SRC_DIR

autoreconf -i
./configure --prefix=$PREFIX
make
make install

