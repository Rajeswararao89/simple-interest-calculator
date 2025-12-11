#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest: (P × R × T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------------------"
echo "Principal        : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "--------------------------------------"
echo "Simple Interest  : $simple_interest"
echo "--------------------------------------"
