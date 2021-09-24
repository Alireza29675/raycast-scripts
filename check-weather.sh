#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Check Weather
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🌦
# @raycast.packageName wttr.in
# @raycast.argument1 { "type": "text", "placeholder": "Location [karaj]", "optional": true}

# Documentation:
# @raycast.author Jakub Lanski
# @raycast.authorURL https://github.com/jaklan

DEFAULTVALUE="karaj"
city="${1:-$DEFAULTVALUE}"

curl -s "https://wttr.in/$city?M&q&n&T&F"
