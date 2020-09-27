#!/bin/bash -x
read -p "Enter Email id " email
regex="^abc([\.-]?)[a-z0-9]*@[a-z]+\.[a-z]+(\.[a-z])*$";
if [[ $email =~ $regex   ]]
then
  echo "Valid email address";
else
  echo "Invalid email address";
fi
