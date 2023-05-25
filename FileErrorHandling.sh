#!/bin/bash


echo "Enter your file name with extension: "

read -r  fileName

if [ -f "$fileName"  ]; then

    echo "Content of :  $fileName"

    cat "$fileName"

else 

    echo "File Not found :("

    exit 1  # Exit the script with a non-zero exit code

fi

