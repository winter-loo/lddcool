#!/bin/bash

up_count=$(sudo ipsec status | egrep -o "[0-9]+ up" | awk '{print $1}')

if [ "x$up_count" = "x" ]; then
  up_count=0
fi

if [ $up_count -eq 0 ]; then
  sudo ipsec restart
  sleep 3
  sudo ipsec up NordVPN
fi
