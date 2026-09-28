#!/bin/bash

read -p "Enter a number: " num

if (( num > 0 ))
then
    echo "Positive"
elif (( num < 0 ))
then
    echo "Negative"
else
    echo "Zero"
fi



================= OUTPUT =================
Enter a number: 5
Positive

Enter a number: -8
Negative

Enter a number: 0
Zero
