#!/bin/bash -x

a=$((RANDOM%99+10))
b=$((RANDOM%99+10))
c=$((RANDOM%99+10))
d=$((RANDOM%99+10))
e=$((RANDOM%99+10))

echo " 1st Random value - $a"
echo " 1st Random value - $b"
echo " 1st Random value - $c"
echo " 1st Random value - $d"
echo " 1st Random value - $e"

sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))

echo "sum of 5 random values = $sum"
echo "Average of 5 random values = $avg"
