#!/usr/bin/env bash
killall -q polybar
echo "---" | tee -a /tmp/polybar1.log
polybar bar_1 2>&1 | tee -a /tmp/polybar1.log & disown
