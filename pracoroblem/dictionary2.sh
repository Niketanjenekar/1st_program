declare -A Student={[name]="Niketan"[roll_no]=123[branch]="MECH"}
for key in ${!Student[@]}
do
echo $key
done
