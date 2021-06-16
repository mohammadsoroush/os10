#!/bin/bash

echo "Please enter the operator number :"
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
read op

echo "Enter the first number : "
read num1
echo "Enter the second number : "
read num2

echo "The result is : "
case $op in
  1)echo "$num1+$num2" | bc 
  ;; 
  2)echo "$num1-$num2" | bc 
  ;; 
  3)echo "$num1*$num2" | bc
  ;; 
  4)echo "$num1/$num2" | bc
  ;; 
esac
