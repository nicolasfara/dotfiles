#! /bin/sh
#
# run_once_10_install_oh_my_zsh.sh
# Copyright (C) 2021 nicolas <nicolas@julia>
#
# Distributed under terms of the MIT license.
#

if cd ~/.oh-my-zsh; then git pull; else git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh; fi
if cd ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions; then git pull; else git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions; fi
if cd ~/.oh-my-zsh/custom/plugins/zsh-completions; then git pull; else git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions; fi
if cd ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting; then git pull; else git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting; fi
