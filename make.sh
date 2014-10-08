#!/bin/sh
export CFLAGS="$CPPFLAGS -I/usr/lib/jvm/java-7-openjdk/include -I/usr/lib/jvm/java-7-openjdk/include/linux"
./configure --prefix=$PWD/out --enable=java
make
