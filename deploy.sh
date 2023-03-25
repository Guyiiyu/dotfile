#!/bin/bash

PWD=$(pwd)
DOTFILE_DIR=$(cd `dirname $0`; pwd)

ln -s $DOTFILE_DIR/.tmux.conf ~/.tmux.conf
ln -s $DOTFILE_DIR/.vimrc ~/.vimrc



cd $PWD
