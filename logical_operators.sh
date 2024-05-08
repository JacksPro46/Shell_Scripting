a=5
b=10

if [[ "$a" -eq 5  &&  "$b" -eq 10 ]]
then 
  echo both are equal
else
  echo both are not-equal
fi  

if [[ "$a" -eq 10  ||  "$b" -eq 5 ]]
then 
  echo both are equal
else
  echo both are not-equal
fi  