#!/bin/bash -x

echo "enter your standard";

read standard;

case $standard in
       1)
          echo "the student is in 1st";
          ;;
       2)  
          echo "the student is in  2nd";
          ;;
       3) 
          echo "the stuednt is in 3rd";
          ;;
       4) 
          echo " the student is in 4th";
          ;;
       *)   
           echo " the student is not in primary";
esac


