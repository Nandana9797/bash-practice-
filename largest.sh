#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if (( a >= b && a >= c ))
then
    echo "$a is the largest"
elif (( b >= a && b >= c ))
then
    echo "$b is the largest"
else
    echo "$c is the largest"
fi




===================== OUTPUT =====================
Enter first number: 4
Enter second number: 2
Enter third number: 7
7 is the largest
