#!/bin/bash

make clean;
make;

sudo insmod ebbchar.ko;
sudo ./test;
sudo rmmod ebbchar.ko;

sudo tail -f /var/log/kern.log;
