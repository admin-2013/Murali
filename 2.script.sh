clear
echo enter first number
read n1
echo enter second number
read n2
if test $n1 -gt $n2
then
echo "$n1 is bigger"
elif test $n2 -gt $n1
then 
echo "$n2 is bigger"
else
echo "Both numbers are same" 
fi
