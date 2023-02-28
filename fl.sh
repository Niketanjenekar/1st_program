a=1.3
b=4
z= echo $a $b | awk '{print $1+$2}'
echo $z
