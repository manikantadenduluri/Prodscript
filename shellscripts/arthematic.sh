#!/bin/bash
#Purpose: arthemetic operators
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e "Please enter some value: \c"
read -r a
echo -e "Please enter another value: \c"
read -r b
echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "axb value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"
echo "Completed successfully"
# END #
