#!/bin/bash
#read从输入读取n个字符并存入某个变量
#read从输入读变量当遇到特定定界符号结束
echo -ne "\e[1;31minput 2 chars\e[0m:"
read -n 2 var
echo ""
echo -e "\e[1;31mvar you input\e[0m:"$var
echo -ne "\e[1;33minput when get '&' end input\e[0m:"
read -d "&" var
echo ""
echo -e "\e[1;33mvar you input\e[0m:"$var
