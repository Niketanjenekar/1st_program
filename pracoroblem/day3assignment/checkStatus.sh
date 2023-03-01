ping -cl localhost.com
if [ $? -eq 0 ]
then
echo "Command executed successfully";
else
echo "Command Executed unsuccessfully";
fi
