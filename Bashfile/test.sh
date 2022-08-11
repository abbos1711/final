echo "enter Username:\C"   #info about username
read logname
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "Username:$1"
echo "UserID:$3"
echo "Comment Filed:$5"
echo "Home folder:$6"
echo "Default shell:$7"
