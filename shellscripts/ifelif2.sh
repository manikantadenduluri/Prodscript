if [[ $1 -gt $2 && $1 -gt $3 && $1 -gt $4 ]]
then 
	echo "$1 1st value is big"
elif
	[[ $2 -gt $3 && $2 -gt $4 ]]
then
	echo "$2 2nd value is big"
elif
	[[ $3 -gt $4 ]]
then
	echo "$3 3rd value is big"
else
	echo "$4 4th value is big"
fi
