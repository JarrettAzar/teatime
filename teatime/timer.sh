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
