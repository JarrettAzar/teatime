#!/usr/bin/env bash

#This was modified by Diamond :) (he made it more concise)

teatype=$(< /tmp/teatype)

seconds=$[ teatype * 60 ]

now() { printf "%(%s)T"; }
date1=$[ `now` + seconds ]

while [[ "$date1" -ge `now` ]]; do
  date -u --date @$[ date1 - `now` ] +%M:%S
  sleep 1
done

case "$1" in
    1) notify-send "Tea Finished!" "Green Tea" ;;
    3) notify-send "Tea Finished!" "Black Tea" ;;
    5) notify-send "Tea Finished!" "Herbal Tea"
esac
