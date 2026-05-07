#!/bin/bash
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time Period (years):"
read t
s=`expr $p \* $t \* $r / 100`
echo "Simple Interest is: $s"
