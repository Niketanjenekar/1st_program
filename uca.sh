#unit conversion option a
#1ft = 12 inches

read -p "Please enter the value of inch to convert to ft: " value
conversion=$(($value * 12 ));
echo "$value inches is $conversion feet";

#To find the value for 42 inches
