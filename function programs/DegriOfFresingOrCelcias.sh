#!/bin/bash

echo "Are you enter digree in celsius or fahrenheit ? "

echo "1) Celsius to Fahrenheit : "
echo "2) Fahrenheit to Celsius : "
read degree
case "$degree" in 

	1)
		read -p "Enter in Celsius : " readCelsius
		fahrenheit=`echo "scale=2;$(( $readCelsius*$((9/5)) +32))" | bc`
   	echo "Fahrenheit is : $fahrenheit"
		;;
	2)
		read -p "Enter in Fahrenheit : " readFahrenheit
		c=`echo "scale=2;$(( $(($readFahrenheit-32)) /1.8))" | bc`
		echo $c
		;;
	"*")
		echo "Please choice correct option : ":
	;;

esac

#$(($readFahrenheit-32))*$((5/9)) 
