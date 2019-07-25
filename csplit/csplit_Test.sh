#!/bin/bash
#csplit分割演示
csplit server.log /SERVER/ -s -n 2 {1} -f server -b "%02d.log"i
echo "split ok!"
find . -regex ".*server[0-9]+.log"
echo "now remove splited files"
find . -regex ".*server[0-9]+.log" -exec rm -f {} \;
