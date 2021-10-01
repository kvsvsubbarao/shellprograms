#!/bin/bash -x

array_number=( 100 200 300 400 );

for ((icount=0; icount<=5; icount++))
do
     echo "${array_number[icount]}";
done

