#!/bin/bash -x

echo "Enter Year = "
read year
 if [ $year%4==0 ] && [ $year%100!=0 ]
  then
	echo "This is leap year !"
else
	echo "This is not a leap year!"
fi
