echo "Enter the number: "
read number

case "$number" in
	1) value="One";;
	10) value="Ten";;
	100) value="Hundred";;
	1000) value="Thousand";;
	10000) value="Ten thousand";;
	*) echo "Some other number" && exit 1;;
esac
echo "The word equivalent of $number is : $value"
