#!/bin/bash
#Author: Jagan
#Creation Date: 4th May 2024
#Update Date: 4th May 2024

# String Comparisons:  
# ---------------------------------
# =  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 

# Examples: 
# [ s1 = s2 ]  (true if s1 same as s2, else false)
# [ s1 != s2 ]  (true if s1 not same as s2, else false)
# [ s1 ]   (true if s1 is not empty, else false)
# [ -n s1 ]   (true if s1 has a length greater then 0, else false)
# [ -z s2 ]   (true if s2 has a length of 0, otherwise false)

# Number Comparisons: 
# ------------------------------------
# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le  compare if one number is less than or equal to a number
# -ne  compare if two numbers are not equal
# -gt  compare if one number is greater than another number
# -lt  compare if one number is less than another number 

# Examples: 
# [ n1 -eq n2 ]  (true if n1 same as n2, else false)
# [ n1 -ge n2 ]  (true if n1greater then or equal to n2, else false)
# [ n1 -le n2 ]  (true if n1 less then or equal to n2, else false)
# [ n1 -ne n2 ]  (true if n1 is not same as n2, else false)s
# [ n1 -gt n2 ]  (true if n1 greater then n2, else false)
# [ n1 -lt n2 ]  (true if n1 less then n2, else false)

#Syntax
# if [[ condition/expression ]]
# then
#   statement
# fi

count=$0

## Only if condiion check

if [[ $count == "./if_cond.sh" ]]
then 
  echo The statement can be printed
fi   

 ## if-else statement

if [[ $count == "if_cond.sh" ]]
then 
  echo The statement can be printed
else
   echo $0 not found  
fi 

## Integers comparision
a=5
b=10

if [[ ($a -eq 5) &&  ($b -ne 10) ]]
then 
  echo both are equal
else
  echo both are not-equal
fi  

java -version


if [[ $? != 0 ]]
then 
  sudo apt install openjdk-8-jre-headless   
else
  echo "Can't install Java"
fi  
