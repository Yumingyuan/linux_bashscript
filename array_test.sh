#!/bin/bash
array_var=(test1 test2 test3 test4)
echo -e "\e[1;31meecho first element by 0 :\e[0m"${array_var[0]}
index=3
echo -e "\e[1;31meecho third element by index :\e[0m"${array_var[$index]}
echo -e "\e[1;31mecho all elements use by * :\e[0m" ${array_var[*]}
