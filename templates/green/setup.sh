#!/bin/bash

declare -A TEMPLATE_VARIABLES=(
	["colors.bg"]="#030303"
	["colors.bg-alt"]="#0F0F0F"
	["colors.fg"]="#F8F8F8"
	["colors.fg-alt"]="#3A3A3A"
	["colors.accent"]="#20C700"
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
