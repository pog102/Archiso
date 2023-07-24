#!/usr/bin/env bash

pkgs="
brillo
cli-visualizer
swww
zaread-git
rofi-lbonn-wayland-git
bluetuith-bin
transg-tui-git
grimblast-git
grimblast-git
bibata-cursor-theme-bin
nerd-fonts-complete-mono-glyphs
rofi-games 
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
repo-add local/repo/custom.db.tar.gz local/repo/*.zst
