#!/bin/bash

counter=1

#The until loop continues executing until the specified condition is false.

#The while loop continues executing as long as the specified condition is true

until [ $counter -gt 5 ]; do
	echo "Counter: $counter"
	((counter++))

done	



