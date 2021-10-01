#!/bin/bash -x

      for ((counter=1; counter<=10; counter++))
do
     echo $(($counter)) $(($counter * 2)) $(($counter * 3))
done
    echo end program
