#!/bin/bash 
i=1
while [ $i -le 11 ]
do
num=$((RANDOM%2))

if [ $num -eq 1 ]
then
    echo "Heads"
else

echo "Tails"

fi
    i=`expr $i + 1`
done
