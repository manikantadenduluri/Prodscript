#!/bin/bash
#Purpose:
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e "please enter one value: \c"
read -r c 
i=1
while [ $i -le 20 ]
do
	b=`expr $c \* $i`
	echo "$c * $i = $b"
	i=`expr $i + 1`
done
# END # :
