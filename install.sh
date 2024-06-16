#!/bin/sh

# Use the default zsh located in /home/codespace/.oh-my-zsh
echo "Setting up dotfiles..."

ln -s "$(pwd)/aliases.zsh" $HOME/.oh-my-zsh/custom/aliases.zsh
sudo chsh "$(id -un)" --shell "/usr/bin/zsh"

echo "Done setting up dotfiles"