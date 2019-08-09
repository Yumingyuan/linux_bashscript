#!/bin/bash
#目的：统计文件夹下不同类型文件类型个数
if [ $# -ne 1 ];
then
	echo "Usage is $0 basepath";
	exit
fi
path=$1
declare -A statarray;
lines=`find $path -type f -print`
for line in $lines;
do
	ftype=`file -b "$line" | cut -d, -f1`
	let statarray["$ftype"]++;
done
echo ====================== File types and counts =======================
for ftype in "${!statarray[@]}";#"${!statarray[@]}";代表数组的所有索引（此例子中是各种文件类型）
do
	echo $ftype : ${statarray["$ftype"]}
done
