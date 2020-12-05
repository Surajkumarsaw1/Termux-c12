#!/bin/bash

clear
apt update
apt upgrade

apt install libjpeg-turbo
apt install libpng
apt install cmake pkg-config
apt install clang
apt install -y cmake
apt install -y make
apt install -y ninja-build
apt install -y wget unzip
apt install -y git

pkg install build-essential cmake libjpeg-turbo libpng python

LDFLAGS=" -llog" cmake

git clone https://github.com/opencv/opencv
cd opencv

mkdir build
cd build

LDFLAGS=" -llog -lpython3" cmake -DCMAKE_BUILD_TYPE=RELEASE -DCMAKE_INSTALL_PREFIX=$PREFIX -DBUILD_opencv_python3=on -DBUILD_opencv_python2=off -DWITH_QT=OFF -DWITH_GTK=OFF ..

make

make install
