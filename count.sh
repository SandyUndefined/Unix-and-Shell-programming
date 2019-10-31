echo "enter filename"
read f
w= `echo $f j wc -1`
c= `echo $f i wc -w`
echo $w
echo $c
