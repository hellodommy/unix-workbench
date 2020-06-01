echo "Start program"

re='^[0-9]+$'

if [[ $1 =~ $re ]] && [[ $2 =~ $re ]]
then
	sum=$(( $1 + $2 ))
	echo $sum
fi

echo "End program"
