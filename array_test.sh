#!/bin/bash
#创建数组
array_var=(test1 test2 test3 test4)
#输出数组中的0号下标元素
echo -e "\e[1;31meecho first element by 0 :\e[0m"${array_var[0]}
index=3
echo -e "\e[1;31meecho third element by index :\e[0m"${array_var[$index]}
#输出数组所有元素
echo -e "\e[1;31mecho all elements use by * :\e[0m" ${array_var[*]}
