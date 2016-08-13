#!/bin/bash

sudo apt-get install clang python3 python3-pip build-essentials nasm xorriso grub-tools
sudo pip3 install meson

mkdir src
mkdir build

cd src
git clone https://github.com/hybros/kernel