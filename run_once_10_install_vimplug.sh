#!/usr/bin/env bash
#
# run_once_10_install_vundle.sh
# Copyright (C) 2021 nicolas <nicolas@julia>
#
# Distributed under terms of the MIT license.
#

curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

yay -S --noconfirm neovim python-neovim cmake ninja jdk-openjdk
nvim +PlugInstall +qall
${XDG_DATA_HOME:-$HOME/.local/share}/nvim/plugged/youcompleteme/install.py --clang-completer --rust-completer --java-completer --ninja
