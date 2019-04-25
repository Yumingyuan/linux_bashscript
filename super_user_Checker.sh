#!/bin/bash
#check user is root or not
if [ $UID -ne 0 ];then
	echo "Please run as root"
else
	echo "Root user"
fi
