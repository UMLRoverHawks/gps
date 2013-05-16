#!/bin/bash
killall gpsd 
gpsctl -f -n /dev/GPS 
stty -F /dev/GPS ispeed 4800 
gpsd -b /dev/GPS 
