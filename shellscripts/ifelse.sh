#!/bin/bash
#Purpose: if else condition
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e "Enter the below 10: \c"
read -r v
if [ $v -lt 10 ]
then
        echo "you give right value so script will executed"
        touch /var/tmp/test{1..10}.txt
else
        echo "you give wrong value so script not executed"
fi

