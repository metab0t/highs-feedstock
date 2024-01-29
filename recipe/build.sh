#!/bin/bash

mkdir build
cd build
cmake ${CMAKE_ARGS} -DFAST_BUILD=ON -DCMAKE_BUILD_TYPE=Release -DBUILD_TESTS=OFF -DCMAKE_INSTALL_PREFIX=$PREFIX $SRC_DIR -DCMAKE_INSTALL_LIBDIR=lib ..
make install