#!/bin/bash -x

echo "Enter the Numbar ="
read n

if [ $n -eq 1 ]
then
	echo "Unit is One"

elif [ $n -eq 10 ]
then
	echo "Unit is Ten"

elif [ $n -eq 100 ]
then
	echo "Unit is Hundred"

elif [ $n -eq 1000 ]
then
	echo "Unit is Thousand"

elif [$n -eq 10000 ]
then
	echo "Unit is Ten Thousand"

elif [ $n -eq 100000 ]
then
	echo "Unit is One Lakh"

elif [ $n -gt 100000 ]
then
	echo "Unit is Greater than One Lakh"
else
	echo "Entered Wrong Unit"
fi
