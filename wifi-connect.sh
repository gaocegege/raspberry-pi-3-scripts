#!/bin/bash

USAGE="./wifi-connect.sh <ESSID> <PWD>"

if [[ "$#" -ne 2 ]]; then
	echo ${USAGE}
	exit 0
fi

iwconfig wlan0 essid $1 key $2