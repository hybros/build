#!/bin/bash

sudo apt-get update
sudo apt-get install wget unzip clang python3 python3-pip build-essentials nasm xorriso grub-tools
sudo pip3 install meson

mkdir src
mkdir build

cd build
wget https://github.com/ninja-build/ninja/releases/download/v1.7.1/ninja-linux.zip
unzip ninja-linux.zip
rm ninja-linux.zip
cd ..

cd src
git clone https://github.com/hybros/kernel