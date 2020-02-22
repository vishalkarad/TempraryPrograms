# fine head and tail with while loop

#!/bin/bash

# define variable to start with 1
one=1;

# while loopin up to 12
while [ $i -ne 12 ]
do
	random=$((RANDOM%2)) head  
	# random number 0 then head, 1 then tails
	if [ $random == 0 ]
	then
		echo "head"
		((i++))
	else
		echo "tails"
		((i++))
fi
done
