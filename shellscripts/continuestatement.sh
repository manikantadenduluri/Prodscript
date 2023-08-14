#!/bin/bash
#Purpose: while loop continue statement
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
opt=y
while [ $opt = y -o $opt = Y ]
do
	echo -e "please enter the number: \c"
	read -r num
	if [ $num -le 50 ]
	then
	sq=`expr $num \* $num`
	echo "square of provided number $num: $sq"
	else
	echo "Number not in the given range"
	fi
	opt=""
	echo -e "do you want to continue? [y/n]: \c"
	read -r wish
	if [ $wish = y || $wish = Y ]
	then
	continue
	else
	echo "thank you for exiting..."
	exit
	fi
done
# END # 
