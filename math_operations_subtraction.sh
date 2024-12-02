#!/bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

# Perform calculations
difference=$((num1 - num2))
product=$((num1 * num2))

Display the results
echo "The difference of $num1 and $num2 is $difference."
echo "The product of $num1 and $num2 is $product."

