#!/bin/bash

n=1

while [ $n -le 10 ]
do 
  echo $n
  n=$(( n+1 ))
  sleep 1
done  

x=1
while [ $x -le 5 ]
do 
  echo $x
 (( x++ ))
  # exit 
done   

## Read the content in the file and use it thru WHILE loop

while read p 
do
 
 echo $p

done < loops.sh

#=============================================
## Until loops >>> until the codition true the loop will run and print the statement
## Syntax

# until [ condition ]
# do
#  statement
#  .....
#  statement
# done 
c=1
until [ $c -ge 10 ]
do
  echo $c
  c=$(( c+1 ))
done 


