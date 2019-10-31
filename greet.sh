hour=`date +%H`

if [ $hour -le 12 ];
then
	echo "Good Morning"
elif [ $hour -le 16 ]; 
then
	echo "Good afternoon"
elif [ $hour -le 20 ];
then
	echo "Good Evening"
else
	echo "Good Night"
fi
	
