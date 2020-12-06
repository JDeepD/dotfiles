#!/bin/sh


# exit the script instead of continuing the installation with something broken
set -e

basic="sudo curl wget gawk git cmake g++ python3 libtool neovim vim nano autoconf automake cmake libncurses5-dev
python3-dev python3-pip pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev zsh"

APPS="vlc firefox"

sudo apt update
sudo apt-get update 

sudo apt -y install $basic $APPS 







