#!/bin/bash
file_jpg="sample.jpg"
name=${file_jpg%.*}
echo "File name is:"$name
extension=${file_jpg#*.}
echo "Extension is:"$extension
