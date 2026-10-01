#!/bin/bash

declare -A TEMPLATE_VARIABLES=(
	["colors.bg"]="#330507"
	["colors.bg-alt"]="#660B09"
	["colors.fg"]="#F8C58F"
	["colors.fg-alt"]="#C95922"
	["colors.accent"]="#CD250B"
	["ui.font"]="JetBrainsMono Nerd Font"
	["gtk.theme"]="Colloid-Red-Dark"
	["gtk.icons"]="Colloid-Red-Dark"
	["gtk.font"]="Noto Sans 10"
)

declare -A TEMPLATE_DESTINATION_DIRS=(
	["*"]="$HOME/.config"
	["rofi/themes"]="$HOME/.local/share/rofi/themes"
	["gtkrc-2.0"]="$HOME/.gtkrc-2.0"
	["Xresources"]="$HOME/.Xresources"
)

pkill picom
