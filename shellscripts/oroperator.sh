#!/bin/bash
#Purpose: OR operator example
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e "Enter first numeric value: \c"
read -r t
echo -e "Enter second numeric value: \c"
read -r b
if [ $t -le 20 -o $b -ge 30 ]; then
	echo "statement is True"
else
	echo "False , statement try again."
fi
# END # 
