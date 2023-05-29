#!/bin/bash


factorial() {

	value=$1

	if ((value == 0)); then 
		echo  1
	else
		echo $((value * $(factorial "$((value-1))")))

        fi
}



echo -n "Enter the value:"

read value

result=$(factorial "$value")


echo "Factorial of $value is $result "


