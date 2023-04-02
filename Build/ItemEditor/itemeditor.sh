sudo apt -y install mono-xbuild mono-complete
git clone https://github.com/ottools/ItemEditor
cd ItemEditor
patch -p1 < ../itemeditor.patch
./linuxbuild.sh