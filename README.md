# toolchains
Experiments with toolchains

# instructions
- Install CMake 3.5*
- mkdir ../_build_
- cd ../_build_
- cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/arm-tc.cmake ../toolchains

## Ubuntu 64 notes
Install 32 bit compatibility (https://askubuntu.com/questions/454253/how-to-run-32-bit-app-in-ubuntu-64-bit)

sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386

sudo apt-get install multiarch-support
sudo apt-get install libstdc++6:i386 libgcc1:i386 zlib1g:i386 libncurses5:i386


