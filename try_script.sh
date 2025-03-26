#!/bin/bash

echo "hello"
#name="alice"
#echo "the person's name is $name"

#a=5
#b=10

#c=$((a+b))

#if [ $1 -lt 100 ] || [ $1 -eq 100 ]
#then
#    echo "the number you entered ($1) is less than or equal to 100"
#else
#    echo "the number you entered ($1) is greater than 100"
#fi

if [ $1 -gt 10 ]
then
    echo "the number is larger than 10 ... unable to generate sequence"
else
    counter=1
    while [ $counter -le $1 ]
    do
        echo "integer nr: $counter"
        ((counter++))
    done
fi 