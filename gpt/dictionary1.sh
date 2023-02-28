declare -A Student={[name]="Niketan"[roll_no]=123[branch]="MECH"}
for value in ${Student[@]}
do
echo $value
done
