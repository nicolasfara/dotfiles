#! /bin/sh
#
# run_once_10_install_oh_my_zsh.sh
# Copyright (C) 2021 nicolas <nicolas@julia>
#
# Distributed under terms of the MIT license.
#

if cd ~/.oh-my-zsh; then git pull; else git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh; fi
