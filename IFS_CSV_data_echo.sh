#!/bin/bash
#测试$IFS变量
data=`cat /etc/passwd`
echo "$data"
#OLDIFS=$IFS
#IFS=":"
for item in $data;
do
	echo "current item:"$item
	OLDIFS=$IFS
	IFS=:
	for str in $item;
	do
		echo "small item:"$str
	done
	IFS=$OLDIFS
	echo ""
done

