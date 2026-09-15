#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time period: " time

simple_interest=$((principal * rate * time / 100))

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
