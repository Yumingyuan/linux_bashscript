#!/bin/bash
#测试$IFS变量
data="name,gender,roolno,location"
OLDIFS=$IFS
IFS=,
for item in $data;
do
	echo "Item:"$item
done

