#!/bin/bash -x

echo "Enter the Week day Number="
read n

if [ $n -eq 1 ]
then
	echo "It's Monday"

elif [ $n -eq 2 ]
then
	echo "It's Tuesday"

elif [ $n -eq 3 ]
then
	echo "It's Wednesday"

elif [ $n -eq 4 ]
then
	echo "It's Thirsday"

elif [ $n -eq 5 ]
then
	echo "It's Friday"

elif [ $n -eq 6 ]
then
	echo "It's Saturday"
elif [ $n -eq 7 ]
then
	echo "It's Sunday"

else
	echo "Wrong Entry"
fi
