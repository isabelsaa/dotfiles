#!/bin/bash

echo "Linking ~/.zshrc from dotfiles..."

ln -sf "$PWD/zshrc" "$HOME/.zshrc"

echo "Done! Open a new term to apply changes."