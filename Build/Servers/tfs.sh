git clone --recursive https://github.com/luanluciano93/TFS-1.5-Downgrade-8.60 forgottenserv
sudo apt -y install git cmake build-essential libluajit-5.1-dev libmariadb-dev-compat libboost-date-time-dev libboost-filesystem-dev libboost-system-dev libboost-iostreams-dev libpugixml-dev libcrypto++-dev libfmt-dev
cd forgottenserv
mkdir build
cd build
cmake ..
make -j $(nproc)