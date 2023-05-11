#!/bin/bash

echo "Enter the file name:"

read file


chmod 700 "$file"

echo "File Permission changed"


shopt -s nocasematch

echo "Do you want to Execute the file yes/no"

read answer

if [[ $answer == "yes" ]];then
	./"$file"
	echo "Executed Successfully :)"

else 
       echo "Finished"	
fi

shopt -u  nocasematch









