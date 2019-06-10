#!/bin/bash
echo -en "\e[1;31minput the search dir\e[0m:"
read dir
echo -en "\e[1;32minput the suffix wantto_search\e[0m:"
read suffix
if [ -d $dir ];
then
	echo $dir
else
	exit 1
fi
