#!/bin/bash
function exer(){
	if [[ -e /Dockerfile ]]; 
	then
		echo "Its exists"
	else
		echo "This file does not exists"

	fi
}
exer