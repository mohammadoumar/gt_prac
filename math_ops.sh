#!/bin/bash


echo "*** welcome to the math operations script ***"


if [ -z $1 ] || [ -z $2 ] || [ -z $3 ]
then 
    echo "you did not enter any arguments, no operations possible."
else

    if [ $1 = "add" ]
    then
        c=$(($2+$3))
        echo "the sum of the two numbers you entered is: $2 + $3 = $c"

    elif [ $1 == "sub" ]
    then 
        c=$(($2-$3))
        echo "the difference of the two numbers you entered is: $2 - $3 = $c"

    elif [ $1 == "prod" ]
    then
        c=$(($2*$3))
        echo "the product of the two numbers you entered is: $2 * $3 = $c"

    elif [ $1 == "div" ]
    then
        c=$(($2/$3))
        echo "the division of the two numbers you entered is: $2 / $3 = $c"
        
    else
        echo "please use add, sub, prod and div."
    fi
fi