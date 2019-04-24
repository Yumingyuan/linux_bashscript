#!/bin/bash
#get some pid and find env
pid=$(pgrep bash|sed -n '1,1p')
#echo $pid
cat /proc/$pid/environ|tr '\0' '\n'
