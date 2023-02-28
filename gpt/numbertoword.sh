#!/bin/bash
echo "please enter the number between (0-9): "
read number

if [ $number -eq 0 ];
then
echo "the number you entred is: zero"
elif [ $number -eq 1 ];
then
echo "the number you entred is: one"
elif [ $number -eq 2 ];
then
echo "the number you entred is: two"
elif [ $number -eq 3 ];
then
echo "the number you entred is: three"
elif [ $number -eq 4 ];
then
echo "the number you entred is: four"
elif [ $number -eq 5 ];
then
echo "the number you entred is: five"
elif [ $number -eq 6 ];
then
echo "the number you entred is: six"
elif [ $number -eq 7 ];
then
echo "the number you entred is: seven"
elif [ $number -eq 8 ];
then
echo "the number you entred is: eight"
elif [ $number -eq 9 ];
then
echo "the number you entred is: nine"
else
echo "the number inserted is invalid try again after some time: "

fi
