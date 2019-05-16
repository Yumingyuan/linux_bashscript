#!/bin/bash
#反引号保留换行符号
echo_result=`ls -l`
echo "with out \"\`\`\" no new line"$echo_result
result=$(ls -l|cat -n)
echo -e "\e[1;31mequal with \"\$var\"\e[0m"
echo "$result"
