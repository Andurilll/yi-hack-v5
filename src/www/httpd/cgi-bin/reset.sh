#!/bin/sh

cd /tmp/sd/yi-hack-v5/etc

rm hostname

rm camera.conf
rm mqttv4.conf
rm proxychains.conf
rm system.conf

tar jxvf defaults.tar.bz2 > /dev/null 2>&1

printf "Content-type: application/json\r\n\r\n"
printf "{\n"
printf "}\n"
