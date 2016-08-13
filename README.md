# HYBROS
## Building
Run:
```text
git clone https://github.com/hybros/build
cd build
chmod +x bootstrap.sh build.sh   # adds exec flag for this file (maybe unnecessary on your platform)
./bootstrap.sh
```

The 'bootstrap.sh' will try to install the required compilers etc. and clone all needed sources.
If anything goes wrong please adjust the script to your needs.

Now you can start the compilation with:
```text
./build.sh
```
or:
```text
cd build
CC=clang CXX=clang++ meson.py ..
ninja
```

With the second method it is recommend to use the latest version of Clang by setting `CC=clang-3.8` and `CXX=clang++-3.8` e.g.
