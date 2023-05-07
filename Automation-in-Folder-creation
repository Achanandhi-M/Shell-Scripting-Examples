#!/bin/bash
echo "Creating Folder in Documents Folder"

echo "Enter your Folder  Name:"

read Name

cd "$HOME/Documents"

mkdir "$Name"


echo "$Name  is created"


#Enable case sensitive matching

shopt -s nocasematch

echo "Do you want to create file ? type yes/no"

read answer

if [[ "$answer" == "yes" ]]; then

	echo "Enter your file name"

	read fileName

	touch fileName

	echo "$fileName is Created"

elif [[ "$answer" == "no" ]];then
	echo "ok"

else echo "Invalid input. Please enter either 'yes' or 'no'."

fi

shopt -u nocasematch

