#!/bin/bash

#echo "hello devOps"

#for((i=0 ; i<10 ; i++)) ; do
#	echo $i;
#done

n=0
while [[ n -lt 100 ]]; do
	echo $n;
	n=$(($n+1));
done