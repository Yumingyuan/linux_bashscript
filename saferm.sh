#!/bin/bash
#安全删除文件
echo -e "\e[33mremove file\e[0m:$@"
cp $@ ~/backup
rm $@
echo "Please look at ~/backup"
