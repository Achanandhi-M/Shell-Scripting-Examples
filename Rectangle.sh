#!/bin/bash

function calculateArea(){
	length=$1 #contains arg1
	width=$2  #contains arg2
	answer=$((length*width))
	echo "The Answer is  $answer "
}

echo "Enter the length value "

read Lengthvalue

echo "Enter the width value "

read Widthvalue


calculateArea "$Lengthvalue" "$Widthvalue"










