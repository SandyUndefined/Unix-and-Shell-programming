for oldname in $1/*; do
	newname = 'echo $oldname | tr [:upper:][:lower:]'
	if [ ! "$oldname" = "$newname" ];then
		if [ ! -e "$newname" ];then
			mv -- "$oldname" "$newname"
		else
			echo "Warning"
		fi
	fi
done
			
