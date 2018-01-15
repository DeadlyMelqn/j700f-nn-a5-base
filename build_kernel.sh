#!/bin/bash
export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
#rm log.txt
#make clean
#make distclean
#export CROSS_COMPILE=/home/tien.tq1/toolchains/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ARCH=arm64

make j7elte_00_defconfig
make -j8
#24 2>&1 | tee -a  log.txt
