#!/bin/bash


# Todo install shell here

# Install shell plugins

# Define base folder for config files
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Links for dev folder
ln -sfn ${BASEDIR}/dev/vimrc ~/.vimrc
ln -sfn ${BASEDIR}/dev/tmux.conf ~/.tmux.conf


# Check if oh-my-zsh is already installed
if [ ! -d "$HOME/.oh-my-zsh" ]; then
  # Install oh-my-zsh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Links for shell folder
ln -sfn ${BASEDIR}/shell/zshrc ~/.zshrc


