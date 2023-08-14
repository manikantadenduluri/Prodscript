#!/bin/bash
#Purpose: If statement example
#Version:
#Created Date:7/08/2023
#Modified Date:
#Author: Manikanta:
#START#

echo -e "Please provide value below ten: \c"
read -r value

if [ $value -le 10 ]
	then
	echo "you provided value is $value"
	touch /tmp/test{1..100}.txt
	echo "script completed succcessfully"
fi
# END # :
