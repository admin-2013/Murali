clear
echo enter the file to check
read file
if test -s $file
then 
echo "the given file not empty"
fi
