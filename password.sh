#!/bin/bash

# i will try to write password generator 
#It will be Simple PAssword Generator
 
 echo "This is a simple password generator"
 echo " Please enter the length of the password ; "
 read pass_length

 for p in $(seq 1 ); # 1 line and 45 sylmol
 do
 	openssl rand -base64 45 | cut -c1-$pass_length
 done  # it will automate generate passwords
