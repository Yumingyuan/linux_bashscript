#!/bin/bash
#get some pid and find env
#get first line's pid to cat /proc/pid
pid=$(pgrep bash|sed -n '1,1p')
#echo $pid
cat /proc/$pid/environ|tr '\0' '\n'
