rmdir /s /q build
mkdir build
cd build
cmake ..
cmake --build .
cd Debug
move GameboyEmulator.exe ../..
cd ../..
GameboyEmulator
