#!/bin/bash


echo "welcome to the addition script"

if [ -z $1 ] || [ -z $2 ]
then
    echo "you did not enter any arguments, no addition possible. run script again"
else
    c=$(($1+$2))
    echo "the sum of the two numbers you entered is: $1 + $2 = $c"
fi
#if [ $1 -lt 100 ] || [ $1 -eq 100 ]
#then
#   echo "the number you entered ($1) is less than or equal to 100"
#else
#   echo "the number you entered ($1) is greater than 100"
#fi