#!/bin/bash
#作用：进制转换，开根号和平方计算
no=1000
result=`echo "obase=2;$no"|bc`
echo -e "from $no to Binary \e[1;31mresult:\e[0m"$result
result1=`echo "obase=10;ibase=2;$result"|bc`
echo -n "with out ibase's result:"
echo "obase=10;$result"|bc
echo -e "\e[1;31mresult:\e[0m"$result1
echo "sqrt(100)"|bc#平方根计算
echo "10^10"|bc#平方运算

