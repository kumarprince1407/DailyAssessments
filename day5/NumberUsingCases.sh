echo "Read a single digit number:"
read number

if [[ ! "$number" =~ ^[0-9]$ ]]; then
	echo "Invalid input"
	exit 1
fi

case "$number" in
	0) word="Zero";;
	1) word="One";;
	2) word="Two";;
	3) word="Three";;
	4) word="Four";;
	5) word="Five";;
	6) word="Six";;
	7) word="Seven";;
	8) word="Eight";;
	9) word="Nine";;
	*) echo "Invalid number" && exit 1;;
esac

echo "The word equivalent of the $number is: $word"


