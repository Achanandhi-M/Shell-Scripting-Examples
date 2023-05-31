#!/bin/bash

function is_even(){
	userInput=$1
	if ((userInput % 2 == 0));then 
		echo "The value: $userInput is even "
	else
	        echo "The value : $userInput is odd "
	fi
}


echo "Enter the value "

read userInput

is_even "$userInput"



