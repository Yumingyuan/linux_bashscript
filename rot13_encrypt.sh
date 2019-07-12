#!/bin/bash
#rot13加密
echo -n "input string u want to encrypy:"
read string
echo $string|tr 'a-zA-Z' 'n-za-mN-ZA-M`'
