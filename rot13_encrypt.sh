#!/bin/bash
#rot13加密
echo -n "input string u want to encrypt:"
read string
encrypt_string=`echo $string|tr 'a-zA-Z' 'n-za-mN-ZA-M'`
echo -n "after encrypt "$string" to:"$encrypt_string
decrypt_string=`echo $encrypt_string | tr 'n-za-mN-ZA-M' 'a-zA-Z'`
echo -e "\nafter decrypt "$encrypt_string" to:"$decrypt_string

