#! /bin/bash -x
echo "Welcome to empWageProblem"
#constant variable
IS_PRESENT=1

#variable
randomCheck=$((RANDOM%2))

#selection
if [ $randomCheck -eq 1 ]
then 
      echo "Employe is present"
else 
       echo "Employe is absent"
fi
