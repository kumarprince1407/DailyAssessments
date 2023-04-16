isPresent =1;
randomCheck=$((RANDOM%2));
echo $randomCheck;
if [ $isPresent -eq $randomCheck ];
then
	empRatePerHour=20;
empHrs =8;
salary =$(($empHrs*$empRatePerHour));
echo "my salary is" $salary;
else
echo "salary=0";
fi
