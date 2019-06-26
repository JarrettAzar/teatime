#!/usr/bin/env bash

echo "$1" > /tmp/teatype

polybar countbar &
PID=$!

case "$1" in
    1) sleep 62 ;;
    3) sleep 122 ;;
    5) sleep 182
esac

kill $PID
