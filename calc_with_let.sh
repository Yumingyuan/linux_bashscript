#!/bin/bash
add()
{
	if [ "$1" -gt 0 -a "$2" -gt 0 ] 2>/dev/null;then
		let result=$1+$2
		echo -e "\e[1;31mresult:\e[0m$result"
	else
		echo "not num" 
	fi
}
opt1=4;
opt2=5;
let result=opt1+opt2
echo $result
let opt1++
echo $opt1
let opt1+=5
echo $opt1
add hi te
add 134234 3242134
