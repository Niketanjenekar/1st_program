read -p "Entre the number:" a
#whike [ $a -le 11 ]
while ((a<11))
do
echo $a
((a++))
done
