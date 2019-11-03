echo "enter filename"
read f
w=$( wc -w "$f" )
c=$( wc -c "$f" )
echo "$w" "$c"
