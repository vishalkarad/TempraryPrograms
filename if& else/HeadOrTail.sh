#!/bin/bash

# genrate random function and check head or tail
random=$((RANDOM%2))
if [ $random == 0 ]
then
   echo "head"
else
   echo "tails"
fi
