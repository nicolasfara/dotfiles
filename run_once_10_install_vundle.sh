#! /bin/sh
#
# run_once_10_install_vundle.sh
# Copyright (C) 2021 nicolas <nicolas@julia>
#
# Distributed under terms of the MIT license.
#

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall
