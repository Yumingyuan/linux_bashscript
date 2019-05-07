#!/bin/bash
#睡眠40s
echo -n seconds:
tput sc
for count in `seq 0 10`
do
	tput rc
	tput ed
	echo -n $count
	sleep 1
done
