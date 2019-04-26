#!/bin/bash
prepend()
{
	[ -d "$2" ] && eval $1="\$$1:$2" && export $1;
}
prepend_test()
{
	[ -d "$2" ] && eval $1=\"\$$1':'$2\" && export $1;
}
echo $PATH
echo "Add some path at PATH"
export PATH=$PATH:/home/bash_script
echo $PATH
prepend PATH /home/
echo "add by function prepend"
echo $PATH
prepend_test PATH /etc
echo "add by function prepend_test"
echo $PATH
