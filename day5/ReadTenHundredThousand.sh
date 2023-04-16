echo "Enter a number (1,10,100,1000,10000...):"
read number

if [ $number -eq 1 ];
then
	echo "One"

elif [ $number -eq 10 ];
then
	echo "Ten"

elif [ $number -eq 100 ];
then
	echo "Hundred"

elif [ $number -eq 1000 ];
then
	echo "Thousand"
else [ $number -eq 10000 ];
	echo "Ten Thousand"
fi
