#!/bin/bash

x=10
y=20
echo "x=10, y=5"  
echo "Addition of x and y"  
echo $(( $x + $y ))  
echo "Subtraction of x and y"  
echo $(( $x - $y ))  
echo "Multiplication of x and y"  
echo $(( $x * $y ))  
echo "Division of x by y"  
echo $(( $x / $y ))  
echo "Exponentiation of x,y"  
echo $(( $x ** $y ))  
echo "Modular Division of x,y"  
echo $(( $x % $y ))  
echo "Incrementing x by 10, then x= "  
(( x += 10 ))    
echo $x  
echo "Decrementing x by 15, then x= "  
(( x -= 15 ))  
echo $x  
echo "Multiply of x by 2, then x="  
(( x *= 2 ))  
echo $x  
echo "Dividing x by 5, x= "  
(( x /= 5 ))  
echo $x  
echo "Remainder of Dividing x by 5, x="  
(( x %= 5 ))  
echo $x  