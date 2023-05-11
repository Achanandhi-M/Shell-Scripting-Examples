#!/bin/bash

echo  "Your current path is mentioned below : "

pwd 

echo "The Available directory/files in your current path is  listed below :"

ls

shopt -s nocasematch

echo "Do you want to a create file/directory in the same directory?? : type yes/no"

read preferChoice

if [[ "$preferChoice" == "yes" ]]; then
	echo "Do you want to create directory ? type yes/no"
	read creationChoice

    if [[ "$creationChoice" == "yes" ]]; then
	    echo "Enter your Directory name: "
        read Directory
        mkdir "$Directory"
        echo "Created Successfully"
	    ls
	else
	    echo "Enter your file name "
        read fileName
        touch "$fileName"
        echo "$fileName is created successfully "
	    ls
	fi
else
     echo "Enter the  New Directory Name which you want to create :"
     read newDirectoryName
     echo "Enter the File Name which you want to create :"
     read newFileName
	 mkdir -p "$newDirectoryName"
	 cd "$newDirectoryName"
	 touch "$newFileName"
	 echo "created"
	 ls
    

fi

shopt -u nocasematch
