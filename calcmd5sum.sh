#!/bin/bash
#计算md5校验和
#rm -f current_dir.md5#每一次运行前删除，要不然是追加
find ./ -type f -name "*.sh" -print0 |xargs -0 md5sum >> current_dir.md5
md5sum -c current_dir.md5
