declare -a fruits=("Mango" "Grapes" "Guava" "Apple")
echo ${fruits[@]}
echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[2]}
echo ${fruits[3]}
echo ${fruits[@]:0:3}
#echo ${fruits[@]}
echo ${fruits[@]}
fruits[0]="orange"
echo ${fruits[@]}
