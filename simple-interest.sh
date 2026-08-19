#!/bin/bash
# Simple Interest Calculator
echo "Simple Interest Calculator"
read -p "Enter Principal Amount: "
principal
read -p "Enter Rate of Interest (in %): "
rate
read -p "Enter Time Period (in years): "
time
simple_interest=$(echo "scale=2;
($principal * $rate * $time) / 100" | bc)
echo "The Simple Interest is:
$simple_interest"
