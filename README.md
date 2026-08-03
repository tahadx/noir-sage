# Noir-Gold Icon Theme

A custom Linux icon theme matching the Noir accent color. Built from
[Yaru-dark](https://github.com/ubuntu/yaru), with folder icons recolored to
muted gold (`#a89a72`) to match the Noir theme across Neovim, VS Code, and
Omarchy.

## Install

```bash
git clone https://github.com/tahasadough/noir-gold.git
cd noir-gold
./install.sh
```

This installs the theme to `~/.local/share/icons/noir-gold` and activates it
via `gsettings`. To activate manually:

```bash
cp -r icons ~/.local/share/icons/noir-gold
gtk-update-icon-cache ~/.local/share/icons/noir-gold
gsettings set org.gnome.desktop.interface icon-theme "noir-gold"
```

## Omarchy

Used by the [Noir Omarchy theme](https://github.com/tahasadough/omarchy-noir-theme)
via its `icons.theme` file.

## License

MIT (c) Taha Sadough 2026
