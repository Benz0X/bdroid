#!/bin/bash

export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/home/nils/test/toolchain/arm-2009q3/bin/arm-none-eabi-
make wave_s8530_defconfig
make -j8
