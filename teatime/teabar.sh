#!/usr/bin/env bash

echo "$1" > /tmp/teatype

polybar countbar &
PID=$!

case "$1" in
    1) sleep 62 ;;
    3) sleep 182 ;;
    5) sleep 302
esac

kill $PID
