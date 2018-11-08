clear
echo "enter the file to check"
read file
if test -e $file
then 
echo "the given file is existed"
else 
echo "the given file is not existed"
fi
