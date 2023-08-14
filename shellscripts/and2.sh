echo -e "enter maths marks: \c"
read -r m
echo -e "enter physics marks: \c"
read -r p
echo -e "enter chemistry marks: \c"
read -r c

if 
	[[ $m -ge 35 && $p -ge 35 && $c -ge 35 ]]
then
	echo "student pass"
else
	echo "student fail"
fi
