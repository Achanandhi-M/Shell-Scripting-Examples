#!/bin/bash

echo "Enter your file name "

read filename

echo "Enter your file extension "

read extension

file="${filename}.${extension}"

touch $file

echo "File: $file created  successfully :) "
















