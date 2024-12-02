echo "Enter a number"
read number

if (( $number % 2 == 0 ))
then
	echo "EVEN NUMBER"
else
	echo "ODD NUMBER"
fi
