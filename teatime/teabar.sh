#!/usr/bin/env bash

echo "$1" > /tmp/teatype

polybar countbar &
PID=$!

if [ "$1" = 1 ]; then
	sleep 62
fi
if [ "$1" = 3 ]; then
	sleep 122
fi
if [ "$1" = 5 ]; then
	sleep 182
fi

kill $PID
