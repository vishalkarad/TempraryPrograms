# Factorization of Prime numbers
#!/bin/bash

# Read Factor number from user
echo "Enter a Factorial Number : "
read factorialNumber

# to gerate factorial in looping statement
for (( j=2; j<=$factorialNumber; j++ ))
do
	if [ $(( $factorialNumber % 2 )) == 0 ]
   then 
		echo "2 "
		factorialNumber=$(( $factorialNumber / 2 ))
   else
		for (( i=3; i <= $(( $factorialNumber / 2 )); i=$(( $i+2 )) ))
		do
	  		while [ $(( $factorialNumber % $i )) -eq 0 ]
	  		do
	    		echo "$i "
	    		factorialNumber=$(( $factorialNumber/$i ));
	   	done
		done
	fi
done

# last factorial number
if [ $factorialNumber -gt 2 ]
then
	echo "$factorialNumber "
fi

