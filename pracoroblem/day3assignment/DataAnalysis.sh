read -p "Enter the options 1 to 4 " a;
case $a in
2)
echo "employees whose jon title is captain and sum of total pay" | cat data.csv | awk '{sum+=$7} {print sum}'
;;
3)
echo " overtimepay is between 7k to 10k" | cat data.csv | awk '{$4 -g 7000 && $4 -lt 10000} {print sum}'
;;
1)
echo " Epmloyee Name and Totalpay who has Basepay salary greater than 10000" | cat data.csv | awk '{$8 -gt 10000} {print $2 $8}'
;;
4)
echo "Average of Basepay" | cat data.csv | awk '{sum+=$4) END{print sum/NR}'
;;
esac
