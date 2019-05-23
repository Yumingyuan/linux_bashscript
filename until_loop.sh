#!/bin/bash
#until
x=0
until [ $x -eq 9 ];
do
	echo $x
	let x++;
done
