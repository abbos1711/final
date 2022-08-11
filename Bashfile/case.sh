echo "Enter a character:\c"
read var
case $var in
[a-z])
	echo "you entered a lower case alphabet."
	;;
[A-Z])
	echo " You entered an uppercase alphabet"
	;;
[0-9])
	echo "you entered a digit"
	;;
?)
	echo "you entered a special symbol"
	;;
*)
	echo "you entered more than one characters"
	;;
esac
