#!/bin/bash -x

echo "Give the Number ="
read=n

for (( a=2; a -le $n; a**))
do
echo "$a"
done
