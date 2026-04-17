#!/bin/bash

echo "Simple Interest Calculator"

# Input
read -p "Enter Principal amount: " p
read -p "Enter Rate of interest: " r
read -p "Enter Time period: " t

# Calculation
si=$((p * r * t / 100))

# Output
echo "Simple Interest is: $si"
