#!/bin/bash

# read year form user
echo "Enter a year"
read year

# Calculate year is leap or not and print
if [ $(( $year%4 )) -eq 0 -o $(( $year%100 )) -eq 0 -a $(( $year%400 )) -eq 0 ]
then 
   echo "$year is a leap year"
else
   echo "$year is not leap year"
fi
