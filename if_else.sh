#! /bin/bash

echo what is your age?
read age

if [ $age -ge 18 ] # start of if
then 
  echo You can vote
else 
  echo You cannot vote!
fi # end of if

<< comment : Types of operators:
Equal                  -eq / ==
Greaterthanorequalto   -ge
Lessthanorequalto      -le
Not Equal              -ne / !=
Less than              -lt
Greater than           -gt
comment
