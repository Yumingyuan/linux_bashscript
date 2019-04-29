#!/bin/bash
#exec命令自定义文件描述符
#只读模式
exec 3<README.md
echo -ne "\e[1;35mread result\e[0m:"
cat <&3
#截断写入模式
touch test_out_put.txt
exec 4>test_out_put.txt
echo -e "\e[1;31mnewline\e[0m">&4
touch test_out_put.txt
exec 5>>test_out_put.txt
echo -e "\e[1;37msecond line\e[0m">&5
cat test_out_put.txt

