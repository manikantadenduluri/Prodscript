#!/bin/bash
#Purpose: validate and report student subject marks
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
echo -e  "Please enter maths marks: "
read -r m
echo -e "Please enter physics marks: "
read -r p
echo -e "Please enter chemistry marks: "
read -r c
if
        [[ $m -ge 35 && $p -ge 35 && $c -gt 35 ]]
then
        total=`expr $m + $p + $c`
        avg=`expr $total / 3`
        echo "total marks = $total"
        echo "average marks = $avg"
        if [[ $avg -ge 75 ]]
        then
                echo "congrats you got distinction"
        elif [[ $avg -ge 60 && $avg -lt 75 ]]
        then
                echo "congrats you got first class"
        elif [[ $avg -ge 50 && $avg -lt 60 ]]
        then
                echo "you got second class"
        elif [[ $avg -ge 35 && $avg -lt 50 ]]
        then
                echo "you got third class"
        fi
else
        echo "sorry you failed"
fi
# END #

