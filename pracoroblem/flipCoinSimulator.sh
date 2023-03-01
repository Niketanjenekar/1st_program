#flip coin simulator

#!/bin/bash

# Flip the coin 10 times and count the number of heads and tails
heads=0
tails=0
for ((i=1; i<=10; i++))
do
    coin=$(( RANDOM % 2 ))
    if [ $coin -eq 0 ]
    then
        echo "heads"
        heads=$(( heads + 1 ))
    else
        echo "tails"
        tails=$(( tails + 1 ))
    fi
done

# Print the results
echo "Number of heads: $heads"
echo "Number of tails: $tails"
