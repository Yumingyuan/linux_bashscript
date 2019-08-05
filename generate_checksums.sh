#!/bin/bash
#并行进程计算md5校验和
PIDARRAY=()
for file in add_env_var.sh add_account_by_forstatement.sh base64_encode.sh
do
	md5sum $file &
	PIDARRAY+=("$!")
	echo ${PIDARRAY[@]}
#	echo $!
done
echo ${PIDARRAY[@]} #获取数组中所有数据
wait ${PIDARRAY[@]} #等待数组中所有进程结束,避免脚本已结束而md5sum仍然运行

