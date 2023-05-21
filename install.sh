#!/usr/bin/env bash
set -eu

# linux only for 

DIR=$(realpath $(dirname ${BASH_SOURCE[0]}))
ln -s "$DIR/config.toml" "$HOME/.config/helix/config.toml"