#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "rolling a six sided dice
Rolling...
$(( RANDOM % 6 + 1)) and $(( RANDOM % 6 + 1))  has been rolled"
echo "*******************************************************"

#Rolling 5 six sided die and displaying the result
echo "We are rolling five six sided die
Rolling...
$(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1)) and $(( RANDOM % 6 + 1)) have rolled
"
echo "*******************************************************"

# Rolling one 20 sided dice and displaying the result
echo "We are rolling a twenty sided dice
Rolling...
$(( RANDOM % 20 + 1)) has rolled
"

