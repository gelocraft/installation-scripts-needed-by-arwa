#!/bin/sh

[ -d ~/.cmake ] || git clone https://github.com/kitware/cmake ~/.cmake

sudo apt purge cmake -y
cd ~/.cmake && git checkout v3.12.2
./bootstrap && make && sudo make install
