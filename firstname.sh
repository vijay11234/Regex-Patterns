#!/bin/bash -x
echo "Enter first name"
read first name
firstnamepat="^[A-Z][a-z][a-z]+$";
if [[ $fname =~ $fnamepat ]]
then
	echo "Valid first name"
else
	echo "Invalid first name"
fi
