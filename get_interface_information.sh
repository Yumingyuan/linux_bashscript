#!/bin/bash
function getIP()
{
	echo -n " IP:"
	ifconfig $1|grep 'inet '|cut -d ' ' -f10
}
function getIP_with_sed()
{
	ip_information=`ifconfig $1|grep '^ *inet\ '|sed 's/^ *.*inet //g'|cut -d ' ' -f 1`
	netmask_information=`ifconfig $1|grep '^ *inet\ '|sed 's/^.*netmask //g'`
	echo -e "\e[1;31m IP:\e[0m$ip_information" $netmask_information
}
getIP eth0
getIP ens32
getIP_with_sed lo
