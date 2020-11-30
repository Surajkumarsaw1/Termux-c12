apt update -y
apt upgrade -y
termux-setup-storage

apt install clang -y

apt install git -y

apt install python -y

apt install python-dev -y

apt install fftw -y

apt install libzmq -y

apt install libzmq-dev -y

apt install freetype -y

apt install freetype-dev -y

apt install libpng -y

apt install libpng-dev -y

apt install pkg-config -y

pip install --upgrade pip

pip install wheel

LDFLAGS=" -lm -lcompiler_rt" pip install numpy

apt install zlib zlib-dev

LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib

LDFLAGS=" -lm -lcompiler_rt" pip install pandas

LDFLAGS=" -lm -lcompiler_rt" pip install jupyter

apt install wget -y

$PREFIX/bin/wget https://its-pointless.github.io/setup-pointless-repo.sh 
bash setup-pointless-repo.sh
apt install scipy -y

pip install cython
LDFLAGS=" -lm -lcompiler_rt" pip install scikit-learn

apt install opencv -y

pip install jupyter
pip install numpy
pip install matplotlib
pip install pandas
pip install scikit-learn
