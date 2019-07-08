#!/bin/bash
echo "parameter set:"$@ #输出参数列表
for i in `seq 1 $#` #遍历所有参数
do 
echo $i "parameter" is $1
shift #将参数左移动
done
#echo $#
