#!/bin/bash

bash ./configure \
    --openjdk-target=arm-linux-gnueabihf \
    --with-jvm-variants=core \
    --with-debug-level=slowdebug \
    --with-num-cores=1 \
    --disable-warnings-as-errors \
    --disable-zip-debug-info \
    --disable-sjavac
