for fin in 'find . ! -typed';
do
	g=`dirname "$f" `/`basename "$f" | tr '[A-Z]' '[a-z]'`
	if [ "xxx$f" != "xxx$g" ];
	then
		echo "Renaming file $f"
		mv -f $f '$g' FILE1.TXT
	fi
done	
