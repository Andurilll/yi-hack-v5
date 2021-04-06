#!/bin/bash

SCRIPT_DIR=$(cd `dirname $0` && pwd)
cd $SCRIPT_DIR

mkdir -p ../../build/home/yi-hack-v5/bin/ || exit 1

rsync -av ./_install/* ../../build/home/yi-hack-v5/ || exit 1
