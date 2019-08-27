#!/bin/bash

sudo apt-get install cmake libusb-1.0-0-dev

git clone https://github.com/osmocom/rtl-sdr

cd rtl-sdr
mkdir build
cd build
cmake ../ -DINSTALL_UDEV_RULES=ON -DDETACH_KERNEL_DRIVER=ON
sudo make install
sudo ldconfig 
