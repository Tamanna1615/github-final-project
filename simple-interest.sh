#!/bin/bash
# Simple Interest Calculator
principal=$1
rate=$2
time=$3

interest=$((principal * rate * time / 100))
echo "The simple interest is: $interest"

