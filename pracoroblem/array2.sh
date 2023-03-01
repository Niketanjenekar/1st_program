#Extend the Prime Factorization Program to store all the Prime Factors of a number n into an array and finally display the output.

#!/bin/bash

# Get the input number
echo "Enter a positive integer:"
read n

# Declare an array to store prime factors
prime_factors=()

# Find the prime factors of the input number
factor=2
while [ $n -gt 1 ]
do
    if [ $((n % factor)) -eq 0 ]
    then
        prime_factors+=($factor)
        n=$((n / factor))
    else
        factor=$((factor + 1))
    fi
done

# Display the prime factors
echo "Prime factors of $n:"
echo "${prime_factors[@]}"
