#!/bin/bash
set -e

if [ ! -d ~/.config ]; then
    mkdir ~/.config
fi

cd ~/.config
git clone git@github.com:mgsergio/nvimconf.git nvim

cd nvim
git submodule update --init
