#!/bin/bash

# Script to calculate simple interest

echo "Enter the initial principal amount:"
read principal

echo "Enter the interest rate (in percentage):"
read rate

echo "Enter the time period (in years):"
read time

# Simple interest calculation
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"

