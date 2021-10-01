  #!/bin/bash -x

  ispresent=1;

    randomnumber = $RANDOM;

  echo "$randomnumber";

   value= $ (($randomnumber % 2));

 echo "$value";

   if [ $ispresent -eq $value ]
  then
 
    empsalaryperhr= 100;
  empworkhr= 8;
     salary= $ (( $empsalaryperhr * $empworkhr ));

 else 
    salary= 0;
         echo "salary of employee is: $salary ";
