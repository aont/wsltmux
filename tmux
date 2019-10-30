#!/bin/sh

wsl.exe -e env -- MSYSTEM=$MSYSTEM SHELL=//msys2.sh tmux $@