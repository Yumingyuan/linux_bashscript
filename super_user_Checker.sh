#!/bin/bash
#check user is root or not
if [ $UID -ne 0 ];then
	echo "not user,run as root"
else
	echo "Root user"
fi
