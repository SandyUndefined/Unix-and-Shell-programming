echo "Enter a limit"
read l
cp=0
cn=0
z=0
while [ $l -gt 0 ];
do      
	echo "Enter a number"
	read n 'number'
	if [ $n -lt 0 ]
	then
		((cn++));
	elif [ $n -gt 0 ]
	then
		((cp++));
	else
		((z++));
	fi
	((l--));
done
echo "Negative numbers are $cn"
echo "Positive numbers are $cp"
echo "Zeros numbers ere $z"
