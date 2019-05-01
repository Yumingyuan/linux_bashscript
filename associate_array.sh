#!/bin/bash
declare -A ass_array
#创建关联数组
ass_array=([apple]='100 dollars' [orange]='150 dollars')
echo -e "\e[1;32mApple cost:\e[0m"${ass_array[apple]}
echo -e "\e[1;31mkeys in ass_array by \${!ass_array[*]}:\e[0m"${!ass_array[*]}
echo -e "\e[1;31mkeys in ass_array by \${!ass_array[@]}:\e[0m"${!ass_array[@]}
