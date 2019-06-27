#!/usr/bin/env bash

teatype=$(< /tmp/teatype)

seconds=$[ teatype * 60 ]

now() { printf "%(%s)T"; }
date1=$[ `now` + seconds ]

while [[ "$date1" -ge `now` ]]; do
  date -u --date @$[ date1 - `now` ] +%M:%S
  sleep 1
done

case "$teatype" in
    1) notify-send "Tea Finished!" "Green Tea" ;;
    3) notify-send "Tea Finished!" "Black Tea" ;;
    5) notify-send "Tea Finished!" "Herbal Tea"
esac
