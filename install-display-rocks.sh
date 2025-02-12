#!/bin/sh

[ -d ~/async ] || git clone https://github.com/gelocraft/async ~/async
[ -d ~/display ] || git clone https://github.com/szym/display ~/display

cd ~/async && luarocks make ./async-scm-1.rockspec
cd ~/display && luarocks make ./display-scm-0.rockspec

luarocks list display
