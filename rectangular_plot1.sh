#!/bin/bash

# Define conversion factor
FEET_PER_METER=0.3048

# Convert dimensions to meters
length_feet=60
width_feet=40
length_meters=$(echo "$length_feet * $FEET_PER_METER" | bc -l)
width_meters=$(echo "$width_feet * $FEET_PER_METER" | bc -l)

# Output result
echo "The rectangular plot is $length_meters meters by $width_meters meters."
