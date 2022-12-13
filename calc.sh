#!/bin/bash
num1=NULL
num2=NULL
op=NULL
sum=NULL
sub=NULL
prod=NULL
div=NULL
echo "Enter the two numbers to perform arithmetic operations on:"
read num1
read num2
echo "Enter the operand:"
read op
case $op in
  "+") sum=$(($num1 + $num2))
       echo "Sum of $num1 and $num2 is $sum";;
  "-") sub=$(($num1 - $num2))
       echo "Difference between $num1 and $num2 is $sub";;
  "*") prod=$(($num1 * $num2))
       echo "Product of $num1 and $num2 is $prod";;
  "/") div=$(($num1 / $num2))
       echo "Quotient of $num1 and $num2 is $div";;
  *) echo "Not a valid operand";;
esac
