#!/usr/bin/env bash
if [[ ! -d local/repo/ ]]; then
  mkdir -p local/repo/
fi
pkgs="
waybar-hyprland-git
brillo
cli-visualizer
python-spotdl
swww
zaread-git
rofi-lbonn-wayland-git
bluetuith-bin
transg-tui-git
grimblast-git
paru
bibata-cursor-theme-bin
nerd-fonts-complete-mono-glyphs
rofi-games 
python-syncedlyrics
python-jaconv
"
for k in $pkgs
do
   git clone "https://aur.archlinux.org/$k.git"
   cd $k
   makepkg
   mv *.zst ../local/repo
   cd ..
   rm -rf $k
done
curl -LO https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst
curl -LO https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst
mv *zst local/repo/
repo-add local/repo/custom.db.tar.gz local/repo/*.zst
