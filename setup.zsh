#!/usr/bin/env zsh

rm -Rf env/

virtualenv -p $(which python3) env

echo source env/bin/activate > .autoenv.zsh
echo deactivate > .autoenv_leave.zsh

cd ..
cd ~/Development/flasksimple
