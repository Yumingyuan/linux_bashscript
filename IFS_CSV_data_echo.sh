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
line="root:x:0:0:root:/root:/bin/bash"
oldIFS=$IFS;
IFS=":"
count=0
for item in $line;
do
	[ $count -eq 0 ]&&user=$item
	[ $count -eq 6 ]&&shell=$item
	let count++
done
IFS=$oldIFS
echo -e "\e[1;31muser\e[0m:$user used shell:$shell"
