#!/usr/bin/env bash

# toggle mac os dark mode

osascript <<APPLESCRIPT
  tell application "System Events"
    tell appearance preferences
      set dark mode to not dark mode
    end tell
  end tell
APPLESCRIPT

