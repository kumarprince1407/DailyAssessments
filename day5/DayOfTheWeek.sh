randomDay=$((RANDOM % 7 +1))

if [ $randomDay -eq 1 ];
then
        echo "Sunday"

elif [ $randomDay -eq 2 ];
then
        echo "Monday"

elif [ $randomDay -eq 3 ];
then
        echo "Tuesday"

elif [ $randomDay -eq 4 ];
then
        echo "Wednesday"

elif [ $randomDay -eq 5 ];
then
		echo "Thursday"

elif [ $randomDay -eq 6 ];
then
        echo "Friday"

elif [ $randomDay -eq 7 ];
then
        echo "Saturday"
else
	echo "Invalid input.Please enter a valid day number"
fi
