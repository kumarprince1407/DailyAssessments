generate_random_number() {
	echo $((RANDOM % 900 + 100))
}

numbers=()
for ((i=0; i<10; i++)); do
	number=$(generate_random_number)
	numbers+=($number)
done

echo "Generated numbers: ${numbers[@]}"

sorted_numbers=($(echo "${numbers[@]}" | tr ' ' '\n' | sort -n))

second_largest={sorted_numbers[-2]}
second_smallest={sorted_numbers[1]}

echo "Sorted Numbers: ${sorted_numbers[@]}"
echo "Second Largest: $second_largest"
echo "Second Smallest: $second_smallest"
