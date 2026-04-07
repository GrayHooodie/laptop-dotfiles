#!/bin/bash

if pgrep waybar > /dev/null 2>&1; then
	pkill waybar
else
	waybar &
fi
