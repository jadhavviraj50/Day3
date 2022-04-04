#!/bin/bash

echo -n "enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then
        echo "the var is greater than 10"
else
        echo "the var is less or equal than 10"
fi
