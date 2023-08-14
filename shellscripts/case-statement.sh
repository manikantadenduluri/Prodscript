#!/bin/bash
#Purpose:
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -c "enter a number: \c"
read -r a 
echo -c "enter a number: \c"
read -r b

echo "1. sum of values"
echo "2. subsctraction"
echo "3. multiplication"
echo "4. division"
echo "5. modulo division"
echo -c "enter your choice from menu: \c"
read -r ch
case $ch in
	1) echo "sum of $a + $b = "`expr $a + $b`;;
	2) echo "subsctraction = "`expr $a - $b`;;
	3) echo "multiplication = "`expr $a \* $b`;;
	4) echo "division = "`expr $a / $b`;;
	5) echo "modulo division = "`expr $a % $b`;;
	*) echo "invalid option provided"
esac
# END # :
