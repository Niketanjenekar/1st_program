#Write a Program to show Sum of three Integer adds to ZERO

#!/bin/bash

# Declare an array of integers
numbers=(2 -3 1 0 -1 2 -4 3 0)

# Loop through the array to find all the unique triplets that add up to zero
for ((i=0; i<${#numbers[@]}-2; i++))
do
    for ((j=i+1; j<${#numbers[@]}-1; j++))
    do
        for ((k=j+1; k<${#numbers[@]}; k++))
        do
            if [ $(( ${numbers[$i]} + ${numbers[$j]} + ${numbers[$k]} )) -eq 0 ]
            then
                echo "Found triplet: ${numbers[$i]}, ${numbers[$j]}, ${numbers[$k]}"
            fi
        done
    done
done

