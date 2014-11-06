#!/bin/bash

rm -rf /mnt/repos/repos/github/nocturn_tools/arm-2010q1/arm-uclinuxeabi/libc/thumb2/usr/lib/*
cp lib/* /mnt/repos/repos/github/nocturn_tools/arm-2010q1/arm-uclinuxeabi/libc/thumb2/usr/lib
ls -la /mnt/repos/repos/github/nocturn_tools/arm-2010q1/arm-uclinuxeabi/libc/thumb2/usr/lib
echo "copied at: `date`"
