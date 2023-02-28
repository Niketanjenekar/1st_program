
#Program for displaying that the provided year is a leap year or not.



read -p "Please enter the year: " year
if [ $((year % 4 )) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400 )) -eq 0 ];
then
echo "The year you entered is a Leap Year"
else
echo "The year you entered is not a Leap Year"
fi
