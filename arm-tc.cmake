# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

set(base $ENV{HOME}/work/arm-fullhan-linux-uclibcgnueabi/arm-fullhan-linux-uclibcgnueabi)
set(bin ${base}/bin)

# specify the cross compiler
set(arch arm-fullhan-linux-uclibcgnueabi)
SET(CMAKE_C_COMPILER   ${bin}/${arch}-cc)
# SET(CMAKE_CXX_COMPILER ${bin}/${arch}-c++)
SET(CMAKE_CXX_COMPILER ${bin}/${arch}-g++)

# where is the target environment
#SET(CMAKE_FIND_ROOT_PATH  /opt/eldk-2007-01-19/ppc_74xx /home/alex/eldk-ppc74xx-inst)
SET(CMAKE_FIND_ROOT_PATH ${base} ${PROJECT_BINARY_DIR})

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# stripping for release builds
set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} -s")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -s")
