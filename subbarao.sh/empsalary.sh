#!/bib/bash -x

ispresent=1

random_value=$(($RANDOM % 2))

total_salary_per_day=0

empsalaryperhr=100

empworkhrs=8

if [ $random_value -eq $ispresent ]
then
       total_salary_per_day=$(($empsalaryperhr * $empworkhrs))
       echo "salary of emp if he is present : $total_salary_per_day"
else   
       total_salary_per_day=0
       echo "salary of emp if he is not present : $total_salary_per_day";
fi

       
