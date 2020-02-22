# Find the factorial number

#!/bin/bash

# Read factorial number from user
echo "Enter a number : "
read factorialNumber

let factorial=1
for (( i=1; i<=$factorialNumber; i++ ))
do
   factorial=$(($factorial*$i ))
done
   echo "$factorialNumber factorial is : $factorial "
