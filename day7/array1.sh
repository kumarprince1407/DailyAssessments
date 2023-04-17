generate_random_number() {
	echo $((RANDOM % 900 +100))
}

numbers=()
for ((i=0; i<10; i++)); do
	number=$(generate_random_number)
	numbers+=($number)
done

echo "Generated Numbers: ${numbers[@]}"

#Find 2nd largest and second smallest number

for number in "${numbers[@]}"; do
	if [[ $number -gt $largest ]]; then
		second_largest=$largest
		largest=$number
	elif [[ $number -gt $second_largest && $number -lt $largest ]]; then
	second_largest=$number

	fi

	 if [[ $number -lt $smallest ]]; then
                second_smallest=$smallest
                smallest=$number
        elif [[ $number -lt $second_smallest && $number -gt $smallest ]]; then
        second_smallest=$number

	fi
done
	echo "Second largest: $second_largest"
	echo "Second smallest: $second_smallest"
