#!/bin/bash 

echo -n "Enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then 
        echo "the var is greater than 10"
elif [[ $VAR -eq 10 ]]
then
        echo "the var is equal to 10"
else
        echo "the var is less than 10"
fi
