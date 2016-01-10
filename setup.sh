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

# vim
ln -sf $DOTFILES/vimrc $HOME/.vimrc
ln -sf $DOTFILES/vimrc.bundles $HOME/.vimrc.bundles
ln -sf $DOTFILES/vim/ $HOME/.vim
mkdir -p $HOME/.vimundo # the directory for undo files.

# tmux
ln -sf $DOTFILES/tmux.conf $HOME/.tmux.conf

# ruby
ln -sf $DOTFILES/gemrc $HOME/.gemrc

# git
ln -sf $DOTFILES/gitconfig $HOME/.gitconfig
ln -sf $DOTFILES/gitignore $HOME/.gitignore
