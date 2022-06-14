#!/bin/bash -x

echo "enter the values= "
read a
read b
read c

if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is Greater!"
elif [ $a -gt $c ]
then
echo "$b is greater!"
else
echo "$c is greater!"
fi

if [ $a -lt $b -a $a -lt $c ]
then
	echo "$a is Less"
elif [ $b -lt $c ]
then
	echo "$b is Less"
else
	echo "$c is Less"
fi
