#!/bin/bash
#Purpose: for loop
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#

for i in `cat /var/tmp/hosts`
do
	ping -c 3 $i > /var/tmp/pingresult
	value=`echo $?`
	if [ $value -ge 1 ];then
		echo "#####################host is not  reachble###############################"
	else 
		echo "#################host is alive###########################"
	fi
	
done
# END # 
