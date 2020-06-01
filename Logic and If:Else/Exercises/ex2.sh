echo "Start program"

ans=$(( $1 % 2))

if [[ $ans -eq 0 ]]
then
	echo "even"
else
	echo "odd"
fi

echo "End program"
