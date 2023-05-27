#!/bin/bash
echo "enter command"
read cmd
$cmd
if
	[ $? == 0 ]
then
	echo "command successfully executed"
else
	echo "wrong command enterd"
fi
