#!/bin/bash

if [[ $(ip -o -4 addr show dev enp0s20f0u2) == "" ]]; then
	echo "enp0 down"
else
	ip -o -4 addr show dev enp0s20f0u2 | awk '{print substr($4,1,index($4,"/")-1)}'
fi
