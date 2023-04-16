echo "Enter the day number: "
read number

if [[ ! "$number" =~ ^[1-7]$ ]]; then
	echo "Invalid Input"
	exit 1
fi

case "$number" in
	1) word="Sunday";;
	2) word="Monday";;
	3) word="Tuesday";;
	4) word="Wednesday";;
	5) word="Thursday";;
	6) word="Friday";;
	7) word="Saturday";;
	*) echo "Invalid day number. Please enter a valid day number" && exit 1;;
esac

echo "The day equivalent of day number $number is: $word"


