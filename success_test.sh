#!/bin/bash
#对命令行参数执行，并查看是否执行成功
echo $@
eval $@
if [ $? -eq 0 ];
then
	echo "$@ run success"
else

	echo "$@ run error!"
fi
