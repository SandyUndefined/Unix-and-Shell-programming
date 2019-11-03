declare -a array_name
sum=0
echo "Enter limit"
read group_count
echo "enter $group_count elements: "
for(( c = 0 ; c < $group_count ; c++))
do
  read abc_elements
  array_name[$c]="$abc_elements"
done
echo -e "${array_name[@]}"
for i in ${array_name[@]}
do
	sum=`expr $sum + $i`
done
echo "sum of array is $sum"
