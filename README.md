# Noir-Sage Icon Theme

A custom Linux icon theme matching the Noir accent color. Built from
[Yaru-dark](https://github.com/ubuntu/yaru), with folder icons recolored to
muted sage (`#8a9a7b`) to match the Noir theme across Neovim, VS Code, and
Omarchy.

## Install

```bash
git clone https://github.com/tahadx/noir-sage.git
cd noir-sage
./install.sh
```

This installs the theme to `~/.local/share/icons/noir-sage` and activates it
via `gsettings`. To activate manually:

```bash
cp -r icons ~/.local/share/icons/noir-sage
gtk-update-icon-cache ~/.local/share/icons/noir-sage
gsettings set org.gnome.desktop.interface icon-theme "noir-sage"
```

## Omarchy

Used by the [Noir Omarchy theme](https://github.com/tahadx/omarchy-noir-theme)
via its `icons.theme` file.

## License

MIT (c) Taha Sadough 2026
