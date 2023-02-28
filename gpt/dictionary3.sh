declare -A Student={[name]="Niketan"[roll_no]=123[branch]="MECH"}
Student+={[email]="Niketan#gmail.com"}
Student+={[name]="Nikhil"}

echo ${Student[@]}

