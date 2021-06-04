#!/bin/bash

sudo apt install flatpak

# Add the Flathub repository
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Discord
flatpak install -y flathub com.discordapp.Discord

# Postman
flatpak install -y flathub com.getpostman.Postman

# Office
flatpak install -y flathub com.wps.Office

# Manual
flatpak install -y flathub org.gimp.GIMP.Manual

# VLC
flatpak install -y flathub org.videolan.VLC

# GIMP
flatpak install -y flathub org.gimp.GIMP

# Spotify
flatpak install -y flathub com.spotify.Client

# Atom
flatpak install -y flathub io.atom.Atom
