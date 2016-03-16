#!/bin/bash

echo "#mem"
free -m
echo "#cpu"
cat /proc/cpuinfo
echo "#backgroud"
ps xau | grep background
