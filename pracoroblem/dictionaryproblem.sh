#Program to generate a birth month of 50 individuals between theyear 92 & 93. Find all the individuals having birthdays in the same month. Store it to finally print.
declare -A birth_months

for (( i=1; i<=50; i++ ))
do
    month=$(( RANDOM % 12 + 1 ))
    year=$(( RANDOM % 2 + 92 ))
    birth_date="$month/$year"
    
    if [ "${birth_months[$birth_date]}" ]
    then
        birth_months[$birth_date]+=" $i"
    else
        birth_months[$birth_date]=$i
    fi
done

for month in "${!birth_months[@]}"
do
    read -a ids <<< "${birth_months[$month]}"
    
    echo "Birthdays in month $month:"
    for id in "${ids[@]}"
    do
        echo "  Individual $id"
    done
done
