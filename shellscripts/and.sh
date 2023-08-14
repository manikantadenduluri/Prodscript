#!/bin/bash
#Purpose: logical operators/ boolean operators. student marks validation 
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
#If students got 35 marks then user will passed if not  he will fail
echo "Enter your Maths Subject Marks: \c"
read -r m
echo "Enter your Physics Subject Marks: \c"
read -r p
echo "Enter your Chemistry Subject Marks: \c"
read -r c
 
if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then
	echo "congratulations, you have passwd in all subjects"
else 
	echo "sorry you not upto mark in one of the subject"
fi
# END # :
