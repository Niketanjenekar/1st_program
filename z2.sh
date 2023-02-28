declare -a fruits=("Mango" "Guava" "Grapes" "Apple")
fruits+=" Banana"
fruits[4]+="kiwi"
fruits[5]="Tomato"
echo ${fruits[@]}
