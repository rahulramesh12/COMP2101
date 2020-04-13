#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#Asking user to enter three numbers
echo "Enter first number and press enter key"
read firstnumber
echo "Enter second number and press enter key"
read secondnumber
echo "Enter third number and press enter key"
read thirdnumber
echo "****************************************************"
sum=$((firstnumber + secondnumber + thirdnumber))
product=$((firstnumber * secondnumber * thirdnumber))

echo "$firstnumber plus $secondnumber plus $thirdnumber is $sum"

echo "****************************************************"

echo "$firstnumber multiplied by $secondnumber multiplied by $thirdnumber is $product."
