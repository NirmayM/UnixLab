#!/bin/bash
num2=1
fact=1
num=0
echo "Enter the number to find the factorial of:"
read num
if [ $num -ne 0 ]
then
  while [ $num2 -le $num ]
  do 
    fact=$((fact*num2))
    num2=$((num2 + 1))
  done
echo "The factorial of $num is $fact"
else 
  num1=1
  echo "The factorial of $num is $fact"
fi
