#!/bin/bash

USAGE="./wifi-connect.sh <ESSID> <PWD>"

echo "$#"

if [[ "$#" -ne 2 ]]; then
	echo ${USAGE}
	exit 0
fi

sudo iwconfig wlan0 essid $1 key "s:$2"
