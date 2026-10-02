#!/bin/bash

declare -A TEMPLATE_VARIABLES=(
	["colors.bg"]="#CA3537"
	["colors.bg-alt"]="#FB845A"
	["colors.fg"]="#F8FFEB"
	["colors.fg-alt"]="#FFDE97"
	["colors.accent"]="#FFDE97"
	["ui.font"]="JetBrainsMono Nerd Font"
	["gtk.theme"]="Colloid-Dark"
	["gtk.icons"]="Colloid-Dark"
	["gtk.font"]="Noto Sans 10"
)

declare -A TEMPLATE_DESTINATION_DIRS=(
	["*"]="$HOME/.config"
	["rofi/themes"]="$HOME/.local/share/rofi/themes"
	["gtkrc-2.0"]="$HOME/.gtkrc-2.0"
	["Xresources"]="$HOME/.Xresources"
)

pkill picom
