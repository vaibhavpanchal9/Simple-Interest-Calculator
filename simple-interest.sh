#!/bin/bash
# A simple interest calculator script
# This script calculates simple interest based on user input.
# The input fields are: principal, rate of interest, and time period.

echo "Enter the Principal amount (p):"
read p

echo "Enter the Rate of Interest (r) in %:"
read r

echo "Enter the Time Period (t) in years:"
read t

# Calculate Simple Interest: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
