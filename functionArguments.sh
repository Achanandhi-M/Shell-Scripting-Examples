#!/bin/bash


function greet(){
	name=$1 #$1 represents the first command-line argument. 
	echo "Welcome $name "
}

echo "Enter your name : "

read name

greet "$name"















