a=(0 1)
b=(1 2)
for(( i=0;i<=${a[@]} ;i++))
do
	for((j=0;i<${b[@]};j++))
	do
		c+=(${a[i]}: ${b[j]});
	done
done
for i in ${c[@]}
do
	echo $i
done

