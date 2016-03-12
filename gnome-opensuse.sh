#!/bin/bash

# Script - Gnome-openSUSE

sudo zypper -n ref

sudo zypper -n install gdm patterns-opensuse-gnome* wallpaper-branding-openSUSE

sudo zypper -n install-new-recommends

sudo zypper -n clean
