#!/bin/bash

lang=$(setxkbmap -query | grep layout | awk '{print $2}')

# Check the value of lang and execute the appropriate command
if [ "$lang" = "us" ]; then
  setxkbmap si
elif [ "$lang" = "si" ]; then
  setxkbmap us
fi