#!/bin/bash

# This is a simple script to calculate simple interest.

echo "Simple Interest Calculator"

# Read principal amount
read -p "Enter the principal amount: " principal

# Read interest rate
read -p "Enter the interest rate (in percentage): " rate

# Read time (in years)
read -p "Enter the time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Print the result
echo "Simple Interest: $interest"
