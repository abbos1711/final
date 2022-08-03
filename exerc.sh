#!/bin/bash

#read names from name.txt for ...

for names in $(cat name.txt); do
	echo "The names are $names"
done