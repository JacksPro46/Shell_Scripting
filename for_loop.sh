### for loop syntax

for variable in range/array/any
do
  statement
  statements
  .........
  statement
done  

for i in {1..10}
do
 echo $i
done

## Using array vriable print all the values using for loop  
array_var=('Jagan' 'Mohan' 'Krishna')

for i in ${array_var[@]}
do 
  echo $i
done  

pakgs=('tree' 'nginx' 'nodejs')

for i in ${pakgs[@]}
do 
  sudo apt update
  sudo apt install $i -y
  echo $i installed
done  