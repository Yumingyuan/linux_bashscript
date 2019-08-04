#!/usr/bin/expect
#自动执行backup脚本
spawn ./backup.sh
expect {
	"*folder*" {
	send "/home/bash_script\n"
	exp_continue
	}
	"*type*" {
	send "txt\n"
	exp_continue
	}
}
