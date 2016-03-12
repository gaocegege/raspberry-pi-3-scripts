#!/bin/bash

sudo ifconfig wlan0 up
iwlist wlan0 scan | grep ESSID
