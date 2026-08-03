#!/bin/bash

set -euo pipefail

DEST="$HOME/.local/share/icons/noir-gold"

rm -rf "$DEST"
mkdir -p "$DEST"
cp -r "$(dirname "$0")/icons/"* "$DEST/"

gtk-update-icon-cache "$DEST"
gsettings set org.gnome.desktop.interface icon-theme "noir-gold"

echo "Noir-Gold icon theme installed and activated."
