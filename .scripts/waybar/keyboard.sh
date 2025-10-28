#!/bin/bash
lang=$(swaymsg -t get_inputs | jq -r '.[] | select(.type=="keyboard") | .xkb_active_layout_name' | head -n 1)

if [[ "$lang" == "English (US)" ]]; then
    swaymsg input "*" xkb_switch_layout 1
else
    swaymsg input "*" xkb_switch_layout 0
fi