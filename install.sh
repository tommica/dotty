#!/bin/bash

SCRIPTDIR=$( dirname -- "$( readlink -f -- "$0"; )"; )
BASEHOME="${HOME:-~}"

# Create necessery directories
mkdir -p "$BASEHOME/.config/opencode"

# Symlink
ln -sf "$SCRIPTDIR/vimrc" "$BASEHOME/.vimrc"
ln -sf "$SCRIPTDIR/tmux.conf" "$BASEHOME/.tmux.conf"
ln -sf "$SCRIPTDIR/wezterm.lua" "$BASEHOME/.wezterm.lua"
ln -sf "$SCRIPTDIR/AGENTS.md" "$BASEHOME/.config/opencode/AGENTS.md"
