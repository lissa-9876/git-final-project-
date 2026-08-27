#!/bin/bash
# Simple Interest: (P * T * R) / 100

echo "Enter principal:"
read p
echo "Enter rate:"
read r
echo "Enter time:"
read t

s=`expr $p \* $t \* $r / 100`
echo "Simple interest is: $s"
