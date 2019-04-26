#!/bin/bash
echo "4*0.5554"|bc
no=55
result=`echo "$no*1.5"|bc`
echo -e "$no*1.5's \e[1;31mresult:\e[0m$result"
