#!/bin/bash

MYDIR=$(pwd)



export LD_LIBRARY_PATH=/opt/mapr/lib
LD_PRELOAD=/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/amd64/server/libjvm.so $MYDIR/rtsp2stream.py
