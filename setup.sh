#!/bin/bash

set -e

# Install CMake
cd

wget https://cmake.org/files/v3.7/cmake-3.7.0.tar.gz
tar xvzf cmake-3.7.0.tar.gz
cd cmake-3.7.0
./bootstrap
make
sudo make install

rm -rf cmake-3.7.0
rm cmake-3.7.0.tar.gz


