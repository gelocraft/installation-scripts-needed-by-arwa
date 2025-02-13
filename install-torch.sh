#!/bin/sh

[ -d ~/.torch ] || git clone https://github.com/torch/distro --recursive ~/.torch
[ -f ~/.torch/install-deps ] && ~/.torch/install-deps
[ -f ~/.torch/install.sh ] && ~/.torch/install.sh
