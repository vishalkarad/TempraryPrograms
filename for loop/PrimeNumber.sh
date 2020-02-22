# Find Prime number
#!/bin/bash

# read number from user
echo "Enter a number"
read prime

count=0
# check 2 to number in loop
for (( start=2; start<= $prime / 2; start++ ))
do
	if [ $(( $prime % $start )) == 0 ]
	then
		((count++))
	fi
done
	if [ $count == 0 ]
	then
        	echo "This number is prime : "
	else
	        echo "Thsis number is not prime : "
	fi
