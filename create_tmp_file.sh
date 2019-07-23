#!/bin/bash
#创建临时文件
filename=`mktemp`
echo "file name:"$filename
dirname=`mktemp -d`
echo "dir name:"$dirname
