#!/bin/bash

#a
sudo cpufreq-set -f 600MHz
echo
#b
cpufreq-info
echo
#c
location='/home/debian'
#d
echo $location
#e
items=$(ls -alh | wc -l)
echo $items
