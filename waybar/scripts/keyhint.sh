#!/bin/sh
yad --title="EndeavourOS Sway-WM keybindings:" --no-buttons --geometry=400x345-15-400 --list --column=key: --column=description: --column=command: "ESC" "close this app" "" "=" "modkey" "(set mod Mod4)" "+enter" "Unbound Terminal" "(xfce4-terminal)" "+Shift+Return" "Bound Terminal" "(termite»ws1)" "+d" "Application Menu" "(wofi)" "+p" "Activities" "(wofi)" "+o" "" "Open Broswer" "+n" "" "Open Files" "+q" "close focused app" "(kill)" "[Shift]+Print-key" "screenshot" "(grim)" "+Shift+e" "power-menu" "(wofi)" "+t" "open keybinding helper" "full list"
