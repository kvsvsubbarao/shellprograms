#!/bin/bash -x

echo "enter a number";

 numnber=5

value=$(($number % 2))

if [ $value -eq 1 ]
then 
    echo "the given number is odd";
else 
     echo "the given number is even";
fi
