echo "enter a file name :"

read fname

if [-Z "$fname"]

then
	exit
fi

terminal=`tty`

exec < $fname

count=1

while read line
do
	echo $count.$line
	count=`expr $count + 1`
done

exec < $terminal


#enter file and 
#read file from the file
