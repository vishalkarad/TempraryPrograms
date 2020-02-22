# Write a check program to check max valu or min valu using random function

#!/bin/bash

# inishlize temprary values to find min and max value
max=1
min=999

# genrate 5 random values in loop and check min and max vlue
for i in `seq 5`
do
   random=$(( (RANDOM%899) + 100))
   if [ $random -gt $max ]
   then
      max=$random
   fi
   if [ $random -lt $min ]
   then
      min=$random
   fi
done

# print max and min value
echo "max valu is $max  and minimum valu is  $min"
