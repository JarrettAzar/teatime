#!/usr/bin/env bash

teatype=$(< /tmp/teatype)

seconds=$[ teatype * 60 ]

now() { printf "%(%s)T"; }
date1=$[ `now` + seconds ]

while [[ "$date1" -ge `now` ]]; do
  date -u --date @$[ date1 - `now` ] +%M:%S
  sleep 1
done
