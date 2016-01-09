#!/usr/bin/env bash

source ./env

# shell
ln -sf $DOTFILES/aliases $HOME/.aliases
ln -sf $DOTFILES/env $HOME/.env

# bash
ln -sf $DOTFILES/bash_profile $HOME/.bash_profile

# zsh
ln -sf $DOTFILES/zprezto/ $HOME/.zprezto
ln -sf $DOTFILES/zlogin $HOME/.zlogin
ln -sf $DOTFILES/zshenv $HOME/.zshenv
ln -sf $DOTFILES/zshrc $HOME/.zshrc
ln -sf $DOTFILES/zpreztorc $HOME/.zpreztorc
