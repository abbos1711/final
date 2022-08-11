count=1
while [ $count -le 100 ]
do
	if [ $count -eq 79 ]
	then
		break
	fi
	echo $count
	count=`expr $count + 1`
done

echo "we are out of the loop."


# 78 and break
