#!/bin/bash

# Simple Interest Calculator

echo "===== Simple Interest Calculator ====="

# Take user input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (% per annum): " rate
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"
