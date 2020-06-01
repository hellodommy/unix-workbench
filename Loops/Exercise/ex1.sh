count=100

while [[ $count -gt 0 ]]
do
	echo "count is equal to $count"
	for letter in {a..w}
	do
		for number in {1..10}
		do
			echo "this is $letter paired with $number"
		done	
	done
	let count=$count-1
done
