read -p "what is your age: " age

if [ $age -lt 18 ]
then 
	echo "YOU ARE NOT ELIGIBLE TO VOTE"
elif [ $age -gt 18 ]
then
	echo "ELIGLIGILBLE :) "
else
	echo " YOU ARE EIGTHEEN"
fi
