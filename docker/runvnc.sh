#!/bin/bash
export DISPLAY=:99
xvfb-run -a --server-args="-screen 0 1024x768x24" "99" &
x11vnc -display :99 -N -forever &
sleep 5