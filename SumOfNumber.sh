#!/bin/bash

echo "Enter the value : "

read value

sum=0

for ((i=0; i<="$value"; i++))
do
	sum=$((sum + i))
done


echo "The sum of $value is : $sum"













