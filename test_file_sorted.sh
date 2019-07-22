#!/bin/bash
#检验文件是否已经被排序了
echo -n "input the file name:"
read  file_name
if [ -e $file_name  ];then
	sort -C $file_name
	if [ $? -eq 0 ];then
		echo "Sorted"
	else
		echo "Unsorted"
	fi
else
	echo "not exist"
	exit 2
fi
