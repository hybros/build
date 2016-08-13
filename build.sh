#!/bin/bash

cd build
CC=clang CXX=clang++ meson.py ..
ninja