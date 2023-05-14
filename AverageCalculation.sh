#!/bin/bash


echo "Enter number (separted by space) "

read number 

#IFS Stands for Internal field separtor, It determines how the input is split into separate elements

IFS=" " read -r -a numberArray <<<  "$number"

#-r used to read the input

#-a value should be assign a value to variable

sum=0 
count=${#numberArray[@]} #used for getting length of the number 

for number in "${numberArray[@]}"
do
	sum=$((sum+number))

done

average=$((sum / count))

echo "Average is: $average "
	



















