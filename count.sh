#!/bin/bash
echo "Enter number of integers"
read number
i=1 
pos=0
neg=0
countp=0 
countn=0

while [ $i -le $number ]
do
  read each 
  if [ $each -gt 0 ]
  then
    pos=$(($pos+$each))
    countp=$(($countp+1))
  else
    neg=$(($neg+$each))
    countn=$(($countn+1))
  fi
  i=$(($i+1))
done
echo "Positive sum = $pos and positive count = $countp"
echo "Negative sum = $neg and negative count = $countn"
