#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and the time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# rajatkumar1627

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# Simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
raed r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r /100`
echo "The simple interest is: "
echo $s
