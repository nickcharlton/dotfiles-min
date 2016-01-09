#
# Executes commands at the start of an interactive session.
#

# pull in aliases
source $HOME/.aliases

# pull in the shared environment settings
source $HOME/.env
# add the custom function path
fpath=($DOTFILES/functions $fpath)

# autoload all of the custom functions
autoload -U $DOTFILES/functions/*(:t)

# source prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
