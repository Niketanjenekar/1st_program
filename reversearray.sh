#echo ${fruits[@]}
#echo ${fruits[0]}
#echo ${fruits[@]:0:2}
#echo ${#fruits[@]}
#unset fruits[0]
#echo ${fruits[@]}
#fruits[0]="cherry"
#unset fruits
#echo ${fruits[@]}
n=${#fruits[@]}
for ((i=n-1; i>=0; i--))
do
echo ${fruits[i]}
done
