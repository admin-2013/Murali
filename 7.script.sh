clear
echo enter first number
read n1
echo enter second number
read n2
echo enter third number
read n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then 
echo "$n1 is bigger"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
echo "$n2 is bigger"
elif [ $n3 -gt $n1 -a $n3 -gt $n3 ] 
then
echo "$n3 is bigger"
else 
 echo "no comparision between numbers"
fi
