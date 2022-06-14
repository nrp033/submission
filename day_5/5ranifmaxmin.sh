#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

echo "Five Random Values are = $a $b $c $d $e"

if [  $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then
	echo " Maximum value is = $a"

elif [ $b -gt $c -a $b -gt $d -a $b -gt $e ]
then
	echo "Maximum value is = $b"

elif [ $c -gt $d -a $c -gt $e ]
then
	echo "Maximum value is = $c"

elif [ $d -gt $e ]
then
	echo "Maximum valule is = $d"

else
	echo "Maximum value is = $e"

fi


if [ $a -lt $b -a $a -lt $c -a $a -lt $d -a $a -lt $e ]
then
	echo "Minimum Value is = $a"

elif [ $b -lt $c -a $b -lt $d -a $b -lt $e ]
then
	echo "Minimum Value is = $b"


elif [ $c -lt $d -a $c -lt $e ]
then
	echo "Minimum value is = $c"

elif [ $d -lt $e ]
then
	echo "Minimum value is = $d"

else
	echo "Minimum Value is = $e"
fi
