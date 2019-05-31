#!/bin/bash
#使用cat命令读取文件
function get_File()
{
	if [ -e $1 ];
	then
		echo "file get:"|cat -n - $1
	else
		echo "$1 does not exist!"
		exit 122
	fi
}
echo -en "\e[1;31minput the file you want to read:\e[0m"
read file_name
get_File $file_name
