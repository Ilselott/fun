#!/bin/bash

while true
do
    xrandr -o left
    sleep 5
    xrandr -o inverted
    sleep 5
    xrandr -o right
    sleep 5
    xrandr -o normal
    sleep 5
done
