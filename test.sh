#!/bin/bash
#simple pingsweep script
echo "please enter subnet : "
read subnet 

# enter this subnet 192.168.1 and showed the ping 

for IP in $(seq 1 254); do
	ping -c 1 $SUBNET.SIP
done