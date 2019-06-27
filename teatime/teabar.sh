#!/usr/bin/env bash

echo "$1" > /tmp/teatype

polybar countbar &
PID=$!

sleeptime=$(( ($1 * 60) + 2 ))

sleep $sleeptime

kill $PID
