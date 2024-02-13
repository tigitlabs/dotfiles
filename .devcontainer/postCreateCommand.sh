#!/bin/bash

echo "Setting up dotfiles..."
mkdir -p /home/vscode/.dotfiles && \
ln -s /workspaces/dotfiles/* /home/vscode/.dotfiles/
