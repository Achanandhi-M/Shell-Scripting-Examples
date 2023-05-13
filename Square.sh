#!/bin/bash

function square (){
	value=$1
	#value2=$2
	answer=$((value*value))
	echo "Square of the value is : $answer "
}

echo "Enter the value "
read value
square "$value"







