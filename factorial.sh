#!/bin/bash

read -p "Enter a number: " num

factorial=1

for (( i=1; i<=num; i++ ))
do
    factorial=$((factorial * i))
done

echo "Factorial of $num is $factorial"



===================== OUTPUT ===================
Enter a number: 5
Factorial of 5 is 120

Enter a number: 2
Factorial of 2 is 2
