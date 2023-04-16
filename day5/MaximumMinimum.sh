
echo "Enter three numbers:"
read a
read b
read c

result1=$((a + b * c))
result2=$((a % b + c))
result3=$((c + a / b))
result4=$((a * b + c))

# Find maximum and minimum results
max=$result1
min=$result1

if [ $result2 -gt $max ]; then
    max=$result2
elif [ $result2 -lt $min ]; then
    min=$result2
fi

if [ $result3 -gt $max ]; then
    max=$result3
elif [ $result3 -lt $min ]; then
    min=$result3
fi

if [ $result4 -gt $max ]; then
    max=$result4
elif [ $result4 -lt $min ]; then
    min=$result4
fi

# Display maximum and minimum results
echo "Maximum result: $max"
echo "Minimum result: $min"


