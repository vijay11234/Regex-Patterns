#!/bin/bash -x
read -p "Enter your password " password
rejex=^[A-Z]{1}[a-z0-9@#!]{7}$
if [[ $password =~ $rejex ]]
then
	echo "$password is a valid password"
else
	echo "Please Enter the password contains min 8 characters"
fi
