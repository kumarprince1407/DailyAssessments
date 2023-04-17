is_prime(){
	num=$1
	factors=()
	for ((i=2; i<=num; i++)); do
	while ((num % i == 0)); do
		factors+=($i)
		num=$((num/i))
	  done
	done
}

#taking input
read -p "Enter a number: " n

is_prime "$n"
factors_array=("${factors[@]}")

#Output
echo "Prime factors of $n are: ${factors_array[@]}"
