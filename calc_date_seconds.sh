#!/bin/bash
#计算时间差
secs1=`date -d "Jan 2 1970" +%s`
secs2=`date -d "Jan 3 1970" +%s`
echo -e "\e[1;31mThere are \e[1;32m`expr $secs2 - $secs1`\e[1;31m seconds between Jan2 and Jan3\e[0m"

