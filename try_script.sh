#!/bin/bash

echo "hello"


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