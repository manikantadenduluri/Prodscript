#!/bin/bash
#Purpose:
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e "enter value: \c"
read -r v
if [ $v -le 5 ]; then
	echo "you give below 5 value congratulations script will executed"
	mkdir /tmp/test{1..10} 
else
	echo "you  give wrong number"
fi
# END # :
