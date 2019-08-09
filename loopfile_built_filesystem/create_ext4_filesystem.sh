#!/bin/bash
#使用loop文件创建一个ext4文件系统并挂载
dd if=/dev/zero of=loopbackfile.iso bs=256M count=1>/dev/null
mkfs.ext4 loopbackfile.iso
echo "make file system oK!"
if [ ! -d /mnt/loopback ];then
	mkdir /mnt/loopback
	mount -o loop loopbackfile.iso /mnt/loopback
	mount -l|grep "loopbackfile.iso"
else
	mount -o loop loopbackfile.iso /mnt/loopback
	mount -l|grep "loopbackfile.iso"
fi
