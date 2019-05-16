#!/bin/bash
ls -l|cat -n
pwd
(cd /home;ls;echo -e "\e[1;31mson progress pwd:\e[0m" `pwd`)
pwd
