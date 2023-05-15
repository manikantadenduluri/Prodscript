#!/bin/bash
echo "Enter value A:"
read a
echo "Enter value B:"
read b
c=`expr $a + $b`
echo "c value=$c"
