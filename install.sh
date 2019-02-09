#!/usr/bin/env bash

wd=$(pwd)

# create dict directory inside ./local/share/dict
mkdir -p ~/.local/share/dict

ln -sf ${wd}/tachyons.txt ~/.local/share/dict/tachyons.txt
