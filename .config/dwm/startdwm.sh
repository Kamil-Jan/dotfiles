#!/usr/bin/env sh

while true; do
    dwmblocks &
    # Log stderror to a file
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done

