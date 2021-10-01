#!/bin/bash -x 

   for ((counter1; counter<=10; counter++))
do
     for ((number=1; number<=10; number++))
do
     echo $(($counter * 2));
done
    echo "program end"

