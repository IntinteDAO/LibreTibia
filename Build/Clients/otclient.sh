sudo apt install -y build-essential cmake git-core libboost-all-dev libphysfs-dev libssl-dev liblua5.1-0-dev libglew-dev libvorbis-dev libopenal-dev zlib1g-dev libogg-dev
git clone https://github.com/edubart/otclient
cd otclient
mkdir -p build
cd build
cmake ..

git clone -b stable-3.0 https://github.com/icculus/physfs.git
cd physfs
sudo mkdir build
cd build
sudo cmake ..
sudo make -j $(nproc)
sudo make install
sudo cp /usr/local/lib/libphysfs.a /usr/lib/x86_64-linux-gnu/.

cd ../..
make -j $(nproc)
