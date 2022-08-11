echo "enter filename : "
read filename
if [ -r $filename ]
then 
	echo "that has "
else
	echo " no file "
fi
