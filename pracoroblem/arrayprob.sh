#program to show sum of three integers adds to zero
echo "Enter three integers:"
read num1 num2 num3

if [ $((num1 + num2 + num3)) -eq 0 ]
then
    echo "Sum of three integers adds to zero"
else
    echo "Sum of three integers does not add to zero"
fi
