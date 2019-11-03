echo "Enter file name"
read file
awk -F "" '$1==$NF' RS="[ \n]" $file
