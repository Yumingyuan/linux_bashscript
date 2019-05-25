#!/bin/bash
#逻辑判断
str1="Not empty"
str2=""
if [[ -n $str1 ]] && [[ -z $str2 ]];
then
	echo "str1 is not empty and str2 is empty"
fi
var=0
if test $var -eq 0;
then
	echo "True"
fi
