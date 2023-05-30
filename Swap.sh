#!/bin/bash

echo -n "Enter the value 1 : "

read value1


echo -n "Enter the value 2: "

read value2


echo "The value 1 and value 2 before swapping is  $value1 and $value2 "


swap=$value1

temp=$value1
value1=$value2
value2=$temp


echo "The value 1 and value 2 after  swapping is  $value1 and $value2 "

