clear 
echo enter first no
read n1
echo enter second no
read n2
if [ $n1 -gt $n2 ]
then
echo "first number is bigger"
else
echo "second number is bigger"
fi
