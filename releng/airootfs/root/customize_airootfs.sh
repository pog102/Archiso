#!/usr/bin/env bash

 pacman-key --init
# NOTE the key can change, check https://aur.chaotic.cx/
 pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
 pacman-key --add /usr/share/pacman/keyrings/chaotic.gpg && pacman-key --lsign-key 3056513887B78AEB
#
#
# pacman-key --populate
chmod +x /home/chad/.bin/*
systemctl enable NetworkManager
# systemctl enable pacman-init
