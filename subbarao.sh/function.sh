#!/bin/bash -x

            


function addition() {
    addition_of_two_numbers=$(( $number1 + $number2 ));
       echo"the addition is: $addition_of_two_numbers";
}
function substraction() {
              subsraction=$(( $number1 - $number2 ));
       echo "the subs is : $substraction";
}
function multiplication()   {
             multiplication=$(( $number1 * $number2 ));
                echo "multi is: $multiplication";
}

function division()  {
           division=$(( $number1 / $number2 ));
             echo " divide is : $division";
}
function modulus()   {
                     modulus=$(( $number1 % $number2 ))
                               echo " modules is : $modulus";
}

   echo "enter number1";
   read number1;
   echo "enter number2"; 
   read number2;


addition
substraction
multiplication
division
modulus

       echo " end of program";
