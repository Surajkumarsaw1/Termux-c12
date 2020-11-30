#!/bin/bash

clear
apt update
apt upgrade
apt install figlet -y
figlet Basic Installation
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat

echo
echo -e "\e[1m\e[32m Developed by :\e[33m Suraj"
figlet -f big  Please be patience | lolcat

echo "updating and upgrading" | lolcat
apt update
apt upgrade

echo "installing clang" | lolcat
apt install clang

echo "installing git" | lolcat
apt install git

echo "intalling python" | lolcat
apt install python

echo "installing fftw" | lolcat
apt install fftw

echo "installing pkg-config" | lolcat
apt install pkg-config

echo "upgrading pip" | lolcat
pip install --upgrade pip

echo "intalling wheel" | lolcat
pip install wheel

echo "installing requirements for gmpy2" | lolcat
apt install libgmp libmpc libmpfr

echo "installing requirements for lxml" | lolcat
apt install libxml2 libxslt 

echo "installing requirements for matplotlib" | lolcat
apt install freetype libpng 

echo "installing requirements for pynacl" | lolcat
apt install libsodium 

echo "installing requirements for pillow" | lolcat
apt install libjpeg-turbo libpng 

echo "installing requirements for pyzmq" | lolcat
apt install libzmq 

echo "subscribing to APT repository" | lolcat
curl -LO https://its-pointless.github.io/setup-pointless-repo.sh
bash setup-pointless-repo.sh

echo "installing package of numpy and scipy" | lolcat
pkg install numpy
pkg install scipy

pip install numpy
pip install scipy

echo "installing dependences for opencv" | lolcat
pkg install build-essential cmake libjpeg-turbo libpng python

echo "installing pandas" | lolcat
export CFLAGS="-Wno-deprecated-declarations -Wno-unreachable-code"
pip install pandas
LDFLAGS=" -lm -lcompiler_rt" pip install pandas

echo "installing zlib" | lolcat
apt install zlib

echo "installing matplotlib"
CFLAGS=" -I/data/data/com.termux/files/usr/include/freetype2" CPPFLAGS=$CFLAGS LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib

echo "installing jupyter notebook" | lolcat
pip install jupyterlab

echo "installing wget" | lolcat
apt install wget

echo "installing cython" | lolcat
pip install cython

echo "installing opencv"
apt install opencv
pip install opencv

LDFLAGS="-L/system/lib/" CFLAGS=" -I/data/data/com.termux/files/usr/include/" pip install Pillow

CFLAGS=" -I/data/data/com.termux/files/usr/include/freetype2" CPPFLAGS=$CFLAGS LDFLAGS=" -lm -lcompiler_rt" pip install numpy matplotlib pandas jupyter

LDFLAGS=" -lm -lcompiler_rt" pip install numpy matplotlib pandas jupyter

pip install numpy matplotlib pandas jupyter

figlet -f big  Congratulation Done  !!! | lolcat
figlet -f big  Please check that all package were installed correctly | lolcat

pip list | lolcat
