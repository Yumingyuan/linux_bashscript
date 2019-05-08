#!/bin/bash
function getIP()
{
	ifconfig $1|grep 'inet '|cut -d ' ' -f10;
}
getIP eth0
getIP ens32
getIP lo
