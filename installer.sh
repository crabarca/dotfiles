#!/bin/bash


# Todo install shell here

# Install shell plugins

# Define base folder for config files
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Links for dev folder
ln -s ${BASEDIR}/dev/.vimrc ~/.vimrc
ln -s ${BASEDIR}/dev/.tmux.conf ~/.tmux.conf

# Links for shell folder
ln -s ${BASEDIR}/shell/.zshrc ~/.zshrc

