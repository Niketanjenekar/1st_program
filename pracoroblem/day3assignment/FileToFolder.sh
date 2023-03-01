for i in *.txt
do
files= $i | awk -F. '{print $1}';
rm -r $files;
mkdir $files;
mv $i $files;
echo $files;
done
