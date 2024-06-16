#!/bin/sh

# Use the default zsh located in /home/codespace/.oh-my-zsh
echo "Setting up Codespace dotfiles..."

sudo chsh "$(id -un)" --shell "/usr/bin/zsh"
#source $HOME/.zshrc

echo "Done setting up Codespace dotfiles