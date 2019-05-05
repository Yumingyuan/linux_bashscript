#!/bin/bash
#读取密码前禁止显示口令
echo -e "\e[1;31mEnter password:\e[0m"
stty -echo
read password
stty echo
echo "Password readed!"
echo $password
