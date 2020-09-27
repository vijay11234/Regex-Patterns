#!/bin/bash -x
read -p "Enter the password " password
rejex="^([a-zA-Z0-9]*)[^a-zA-Z_0-9\s]([a-zA-Z0-9]*)$"
if [[ $password =~ $rejex ]]
then
	echo "Password is valid"
else
	echo "Password is invalid"
fi
