#Write a program in the following steps
#a. Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.
#o
c. Then find the 2nd largest and the 2nd smallest element without sorting the array.

#!/bin/bash

# Declare an array to store the random numbers
random_numbers=()

# Generate 10 random 3-digit numbers and store them in the array
for ((i=0; i<10; i++))
do
    random_numbers+=($RANDOM)
done

# Find the 2nd largest and 2nd smallest elements without sorting the array
largest=${random_numbers[0]}
second_largest=${random_numbers[0]}
smallest=${random_numbers[0]}
second_smallest=${random_numbers[0]}

for ((i=0; i<10; i++))
do
    if [ ${random_numbers[$i]} -gt $largest ]
    then
        second_largest=$largest
        largest=${random_numbers[$i]}
    elif [ ${random_numbers[$i]} -gt $second_largest ] && [ ${random_numbers[$i]} -ne $largest ]
    then
        second_largest=${random_numbers[$i]}
    fi

    if [ ${random_numbers[$i]} -lt $smallest ]
    then
        second_smallest=$smallest
        smallest=${random_numbers[$i]}
    elif [ ${random_numbers[$i]} -lt $second_smallest ] && [ ${random_numbers[$i]} -ne $smallest ]
    then
        second_smallest=${random_numbers[$i]}
    fi
done

# Print the results
echo "Random numbers: ${random_numbers[@]}"
echo "Second largest element: $second_largest"
echo "Second smallest element: $second_smallest"
