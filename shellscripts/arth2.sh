#!/bin/bash
#Purpose:Arthematic operators using expr command
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e "Enter value: \c"
read -r a
echo -e "Enter value: \c"
read -r b
echo "addition values `expr $a + $b`"
echo "minus values `expr $a - $b`"
echo "multiplied  values `expr $a \* $b`"
echo "devided values `expr $a / $b`"
echo "remainder values `expr $a % $b`"
echo "addition values `expr $a + $b`"
echo "completed sucessfully"
# END # 
