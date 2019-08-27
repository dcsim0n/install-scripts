#!/bin/bash

sudo apt-get install git libasound2-dev libudev-dev automake libtool texinfo;

git clone https://github.com/wb2osz/direwolf

cd direwolf

git checkout 1.5

make -j
sudo make install
make install-rpi 
