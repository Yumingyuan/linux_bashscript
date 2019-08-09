#!/usr/bin/expect
spawn ./create_ext4_filesystem.sh
expect {
	"*y,*" {
		send "y\n"
		exp_continue
	}
}
