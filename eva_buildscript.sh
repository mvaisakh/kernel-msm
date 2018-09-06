#!usr/bin/bash

mkdir out
export ARCH=arm64 && export SUBARCH=arm64
make O=out eva_defconfig
make O=out -j$(nproc --all)
rm -rf $ANY_KERNEL2_DIR/zImage
