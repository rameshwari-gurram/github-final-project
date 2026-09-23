#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=`expr $p \* $t \* $r / 100`

echo "Simple Interest is: $s"
