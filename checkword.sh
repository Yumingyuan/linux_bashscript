#!/bin/bash
#作用：检查给丁单词是否存在于linux /usr/share/dict字典文件中
word=$1
grep "^$word$" /usr/share/dict/linux.words
