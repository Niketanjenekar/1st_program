#!/bin/bash

# Generate 5 random 3-digit values
value1=$(((RANDOM % 900) + 100))
value2=$(((RANDOM % 900) + 100))
value3=$(((RANDOM % 900) + 100))
value4=$(((RANDOM % 900) + 100))
value5=$(((RANDOM % 900) + 100))

# Initialize the min and max variables
min=$value1
max=$value1

# Check if any of the other values are smaller or larger than the current min and max
if [ $value2 -lt $min ]
then
    min=$value2
fi

if [ $value3 -lt $min ]
then
    min=$value3
fi

if [ $value4 -lt $min ]
then
    min=$value4
fi

if [ $value5 -lt $min ]
then
    min=$value5
fi

if [ $value2 -gt $max ]
then
    max=$value2
fi

if [ $value3 -gt $max ]
then
    max=$value3
fi

if [ $value4 -gt $max ]
then
    max=$value4
fi

if [ $value5 -gt $max ]
then
    max=$value5
fi

# Output the min and max values
echo "Minimum value: $min"
echo "Maximum value: $max"

