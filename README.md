# toolchains
Experiments with toolchains

# instructions
- Install CMake 3.5*
- mkdir ../_build_
- cd ../_build_
- To build do one of those two things:
   1. cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/arm-tc.cmake ../toolchains
   1. add include(arm-tc.cmake) to CMakeLists.txt and cmake ../toolchains

## Ubuntu 64 notes
Install 32 bit compatibility (https://askubuntu.com/questions/454253/how-to-run-32-bit-app-in-ubuntu-64-bit)

```bash
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i38
sudo apt-get install multiarch-support
# libs
sudo apt-get install libstdc++6:i386 libgcc1:i386 zlib1g:i386 libncurses5:i386
```
