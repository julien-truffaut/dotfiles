#!/bin/bash

# Create symlinks dotfiles into home directory

dir=$HOME/dotfiles

for file in spacemacs gitconfig; do
  source="$dir/$file"
  dest="$HOME/.$file"
  ln -sfvn "$source" "$dest"
done
