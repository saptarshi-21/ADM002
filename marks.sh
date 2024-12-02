echo "Enter Marks"
read marks
if [[ $marks > 70 ]]
then
	echo "Green Zone"
elif [[ $marks > 60 ]]
then
	echo "Amber Zone"
else
	echo "Red Zone"
fi
