#!/bin/bash
#backup.sh
#使用后缀备份文件，不备份以~开头的临时文件
BACKUP=/home/yumingyuan/backup
read -p "What folder should be backup: " folder
read -p "What type of files should be backup :" suffix
find $folder -name "*.$suffix" -a ! -name "~*" -exec cp {} $BACKUP \;
echo "Backed up files from $folder to $BACKUP"
