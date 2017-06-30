#!/bin/bash

sudo insmod ebbchar.ko;
sudo ./test;
sudo rmmod ebbchar.ko;
