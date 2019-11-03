read show
case $show in
	"1") echo $1s ;;
	"2") echo $date ;;
	"3") echo $ps ;;
	"4") echo $who ;;
	"5") echo $pwd ;;
	*) echo "Sorry $show";;
esac
