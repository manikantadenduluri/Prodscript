#!/bin/bash
#Purpose: if else if condition
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
#so we can write whice number is biggest number
echo  -e "please enter 1st value: \c"
read -r a
echo  -e "please enter 2nd value: \c"
read -r b
echo  -e "please enter 3rd value: \c"
read -r c
echo  -e "please enter 4th value: \c"
read -r d

if [[ $a -gt $b && $a -gt $c && $a -gt $d ]]
then
	echo "$a 1st value is big"
elif [[ $b -gt $c && $b -gt $d ]]
then
	echo "$b 2nd value is big"
elif [ $c -gt $d ]
then 
	echo "$c 3rd value is big"
else
	echo "$d 4th value is big"
fi
