#!/bin/bash

# Read input number from the user
echo -n "Enter a number: "
read number

# Initialize the factorial variable to 1
factorial=1

# Loop to calculate the factorial
for (( i=1; i<=number; i++ )); do
    factorial=$((factorial * i))
done

# Display the factorial
echo "Factorial of $number is $factorial"
