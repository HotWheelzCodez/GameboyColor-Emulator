rm -r build
mkdir build
cd build
cmake ..
make
mv GameboyEmulator ../
cd ..
./GameboyEmulator
