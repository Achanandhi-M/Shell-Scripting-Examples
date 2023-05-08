#!/bin/bash

echo "Welcome to Github World"

git init

git add .

echo "Enter the Commit Message" 

read message

git commit -m "$message"

#git remote add origin "$url"

git push origin master


echo "Code Published"














