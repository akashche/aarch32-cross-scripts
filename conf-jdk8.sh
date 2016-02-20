#!/bin/bash

DEBUG_LEVEL=slowdebug
BOOT_JDK=/usr/lib/jvm/java-1.7.0-openjdk-amd64

bash ./configure \
    --openjdk-target=arm-linux-gnueabihf \
    --disable-zip-debug-info \
    --disable-sjavac \
    --with-jvm-variants=core \
    --with-num-cores=1 \
    --with-debug-level=$DEBUG_LEVEL \
    --with-boot-jdk=$BOOT_JDK
