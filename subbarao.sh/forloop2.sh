#!/bin/bash -x

counter=1;

  while [ $counter -le 10 ]  
do 
    echo "$((counter*2))";

     counter=$(($counter + 1));
done

echo "program end";

