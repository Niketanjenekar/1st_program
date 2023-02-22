isPresent=1;
ramdomCheck=$((RANDOM%2));
if ( $isPresent -eq $randomCheck );
then
echo "Employee is Present ";
else
echo "Employee is Absent" ;
fi
