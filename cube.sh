#!/bin/bash

echo -n "Enter the value: "

read value

answer=$((value * value * value))

echo "The cubic value of $value is : $answer "



