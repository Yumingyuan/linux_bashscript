#!/bin/bash
#rot13加密
echo -n "input string u want to encrypt:"
read string
encrypt_string=`echo $string|tr 'a-zA-Z' 'n-za-mN-ZA-M'`
echo -n "encrypt string:"$encrypt_string
decrypt_string=`echo $encrypt_string | tr 'n-za-mN-ZA-M' 'a-zA-Z'`
echo -e "\ndecrypt string:"$decrypt_string

