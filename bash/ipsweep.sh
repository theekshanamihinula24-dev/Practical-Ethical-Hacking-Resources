w#!/bin/bash

if [ "$1" == "" ]
then
echo "You forgot an IP address!"
echo "Syntax: ./ipsweep.sh 192.168.1"

else
  for ip in `seq 1 254`; do
    ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
  done
fi
eweiogre8pq9guod
p[euklcx'fcnbbglh[owekndvgt7i8909wuygwsgsgdhcnkjow]kdbiigiuiw wd
dioimnyfru0cn bwuy7e9udjagduwib oindpwbdhgs bdgwd
dhb98u98-0ed
