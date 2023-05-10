#!/bin/bash

echo "Enter the directory path to search in:"
read directory

echo "Enter the file name to search for:"
read filename

echo "Searching for files matching '$filename' in '$directory'..."

# Perform the file search
found_files=$(find "$directory" -name "$filename")

# Check if any files were found
if [[ -n "$found_files" ]]; then
    echo "Found files:"
    echo "$found_files"
else
    echo "No files found."
fi

echo "Search complete."











