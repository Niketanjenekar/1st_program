declare -a fruits=("Mango" "Guava" "Grapes" "Apple")
unset fruits[0]
echo ${fruits[@]}
