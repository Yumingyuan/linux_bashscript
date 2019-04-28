#!/bin/bash
#作用：进制转换
no=1000
result=`echo "obase=2;$no"|bc`
echo -e "from $no to Binary \e[1;31mresult:\e[0m"$result
result1=`echo "obase=10;ibase=2;$result"|bc`
echo -n "with out ibase's result:"
echo "obase=10;$result"|bc
echo -e "\e[1;31mresult:\e[0m"$result1

