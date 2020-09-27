#!/bin/bash -x
read -p "Enter your password " password
rejex=^[a-zA-Z0-9@#!]{8}$
if [[ $password =~ $rejex ]]
then
	echo "$password is a valid password"
else
	echo "Please Enter the password contains min 8 characters"
fi
