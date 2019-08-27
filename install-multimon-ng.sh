#!/bin/bash

git clone https://github.com/EliasOenal/multimon-ng.git

cd multimon-ng
git checkout 1.1.8
mkdir build
cd build
cmake ..
make
sudo make install

