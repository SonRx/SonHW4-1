#!/bin/bash
# Richard Son

# CPU frequency is adjusted -> higher Hz means faster processing speed.
# Next, the configurations and profiles of the BBB is displayed.
# variable "location" is set to a folder path; location is then printed.
# list and counts the number of files; items is then printed.

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
