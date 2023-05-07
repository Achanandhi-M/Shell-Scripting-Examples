#!/bin/bash

shopt -s nocasematch

echo "Do you Really Love working with Linux? type yes/no"

read answer

if [[ "$answer" == "yes" ]]; then

	echo "You're Awesome"

elif [[ "$answer" == "no" ]];then
	echo "ok fine , One day You realized the power of Linux :)"

else echo "I think you are.  :("

fi

shopt -u nocasematch







