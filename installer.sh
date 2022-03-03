#!/bin/bash


# Todo install shell here

# Install shell plugins

# Define base folder for config files
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Links for dev folder
ln -sfn ${BASEDIR}/dev/.vimrc ~/.vimrc
ln -sfn ${BASEDIR}/dev/.tmux.conf ~/.tmux.conf

# Links for shell folder
ln -sfn ${BASEDIR}/shell/.zshrc ~/.zshrc

