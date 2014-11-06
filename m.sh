#!/bin/bash

make clean && make ARCH_CFLAGS= 'CPU_CFLAGS=-mthumb -march=armv7 -mfix-cortex-m3-ldrd' && ./copylibs.sh
