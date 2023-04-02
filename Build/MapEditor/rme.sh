sudo apt-get install git cmake libboost1.81-all-dev libglu1-mesa-dev libwxgtk3.0-gtk3-dev libarchive-dev freeglut3-dev libxmu-dev libxi-dev libasio-dev nlohmann-json3-dev
git clone https://github.com/hampusborgos/rme.git
cd rme
git checkout 42b400cff4bcb30b1dc3215185bd7a3affaf1a90
mkdir build && cd build && cmake .. && make -j `nproc`
rm -rf rme/data/1098
ln -s $PWD/opentibia_sprite_pack/rme_files rme/data/1098