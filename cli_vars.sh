#!bin/bash

echo -e "\n *** welcome to CLI variables script ***\n"

echo "current directory: $(pwd)"


echo "the name of the script is: $0"
echo "the process id of the script is: $$"
echo -e "the user running the script is: $USER"
echo -e "the machine hostname is: $HOSTNAME \n"

if [ $# -eq 0 ]
then 
    echo "you did not pass any command line arguments"

elif [ $# -gt 0 ]
then
    echo "your command lines arguments:"
    echo "total arguments: $#"

    counter=1

    while (( counter <= $# ))
    do
        echo -e "argument nr $counter: ${!counter}"
        ((counter++))

    done
    echo -e "\n"

fi