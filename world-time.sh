#!/usr/bin/env bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title World Time
# @raycast.mode inline
# @raycast.refreshTime 5s
# @raycast.packageName Dashboard

# Optional parameters:
# @raycast.icon 🕐
#
# Documentation:
# @raycast.description Show the time from elsewhere in the world
# @raycast.author Jesse Claven
# @raycast.authorURL https://github.com/jesse-c

# Timezones can be found in /usr/share/zoneinfo

mo=$(TZ=Canada/Eastern date +"%H:%M")
sf=$(TZ=US/Pacific date +"%H:%M")
lo=$(TZ=Europe/London date +"%H:%M")
euc=$(TZ=Europe/Berlin date +"%H:%M")

echo "Montreal: $mo | SF: $sf | London: $lo | Amsterdam/Milan/Berlin: $euc"
