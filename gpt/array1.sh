#!/bin/bash

# Declare an array
my_array=(6 2 8 4 1 9 5 3 7)

# Sort the array
sorted_array=($(printf '%s\n' "${my_array[@]}" | sort -n))

# Find the second largest and second smallest elements
second_largest=${sorted_array[-2]}
second_smallest=${sorted_array[1]}

# Print the results
echo "Sorted array: ${sorted_array[@]}"
echo "Second largest element: $second_largest"
echo "Second smallest element: $second_smallest"
