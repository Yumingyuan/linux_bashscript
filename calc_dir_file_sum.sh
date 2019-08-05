#!/bin/bash
#计算目录下每个文件夹内文件个数
for d in `find -type d`;
do
	echo `find $d -type f|wc -l` files in $d
done
