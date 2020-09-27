#!/bin/bash -x
read -p "Enter your password " password
rejex=^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$
if [[ $password =~ $rejex ]]
then
	echo "$password is a valid password"
else
	echo "Please Enter the password atleast one uppercase and one numberic with in 8char"
fi
