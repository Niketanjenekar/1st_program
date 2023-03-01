#rolling a die problem

roll_die() {
    echo $(( RANDOM % 6 + 1 ))
}

declare -A results
while true
do
    roll=$(roll_die)
    results[$roll]=$(( ${results[$roll]} + 1 ))
    if [ "${results[$roll]}" -eq 10 ]
    then
        break
    fi
done

max_num=$(echo ${!results[@]} ${results[@]} | tr ' ' '\n' | sort -n -k2 -r | head -n 1 | awk '{print $1}')
min_num=$(echo ${!results[@]} ${results[@]} | tr ' ' '\n' | sort -n -k2 | head -n 1 | awk '{print $1}')

#for printing the results
echo "Results:"
for num in "${!results[@]}"
do
    echo "  $num: ${results[$num]}"
done
echo "Max number: $max_num (${results[$max_num]} times)"
echo "Min number: $min_num (${results[$min_num]} times)"
