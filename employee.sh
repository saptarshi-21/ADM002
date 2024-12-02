echo "Enter sale_amount"
read sale_amount

a= (( sale_amount \* 5) / 100)
b= (( sale_amount \* 10) / 100)

if [[ sale_amount < 10000  ]]
then 
	echo "The Commision is :" $a
else 
	echo "The commison is :" $b
fi
