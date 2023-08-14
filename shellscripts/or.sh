#!/bin/bash
if  [[ $1 -lt 20 || $2 -gt 30 ]]; then
	echo "statement is true"
else
	echo "statement is false"
fi
