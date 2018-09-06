project(tctest)

# set(CMAKE_SYSTEM_NAME Linux)
# set(CMAKE_SYSTEM_PROCESSOR arm)

# set(base $ENV{HOME}/work/arm-fullhan-linux-uclibcgnueabi/arm-fullhan-linux-uclibcgnueabi)

# set(CMAKE_SYSROOT /home/devel/rasp-pi-rootfs)
# set(CMAKE_STAGING_PREFIX /home/devel/stage)

# set(tools /home/devel/gcc-4.7-linaro-rpi-gnueabihf)
# set(CMAKE_C_COMPILER ${tools}/bin/arm-linux-gnueabihf-gcc)
# set(CMAKE_CXX_COMPILER ${tools}/bin/arm-linux-gnueabihf-g++)

# set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)


# set(CMAKE_TOOLCHAIN_FILE=${PROJECT_SOURCE_FILE}/arm-tc.cmake)

add_executable(hello_c hello.c)
add_executable(hello_cpp hello.cpp)
