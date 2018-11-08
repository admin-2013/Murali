clear
echo enter the file to check
read file
if test -f $file
then 
echo "the given is a file"
elif test -d $file
then 
echo "given is a directory"
else
echo "the given is not a directory or file"
fi
