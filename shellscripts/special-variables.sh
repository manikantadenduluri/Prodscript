#!/bin/bash
#Purpose: special variables
#Version:
#Created Date:
#Modified Date:
#Author: Manikanta:
#START#
# END # :
echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' output is $1"
echo "'$@' output is $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 1000 &
echo "'$!' output is $!"
echo "'$0' your current program name is $0"
