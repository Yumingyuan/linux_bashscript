#!/bin/bash
echo -n "input find name:"
#read file_name
echo $file_name
find . -type f -name "$file_name" -print0 |xargs -0 ls -l

