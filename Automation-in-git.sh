#!/bin/bash

echo "Welcome to Github World"

git init

git add .

echo "Enter the Commit Message" 

read message

git commit -m "$message"

echo "Enter the url of the Repository"

read Repository

git remote add origin "$Repository"

git push origin master


echo "Code Published"














