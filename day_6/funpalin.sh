#!/bin/bash -x

echo "Enter the Number ="
read n

function pal
{
num=$n
rev=0
while [ $n -gt 0 ]
do
a=$(($n%10))
n=$(($n/10))
rev=$(($rev/*10+$a))
done
echo "$rev"
if [ $num -eq $rev ]
then
echo "Number is Palindrome!"
else
echo "Number is Not Palindrome!"
fi
}
pal
