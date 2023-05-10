#!/bin/bash

echo "Enter the directory name  in which u want to see the file"

read directory

echo "Enter the file name to be search in that directory"

read file

#use "find" to search file "

find "$directory" -name "$file" -print

echo "Search Completed"





















