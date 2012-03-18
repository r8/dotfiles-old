# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# Load oh-my-zsh goodies if it is installed.
if [[ -d $HOME/.oh-my-zsh ]]; then
  # Path to your oh-my-zsh configuration.
  ZSH=$HOME/.oh-my-zsh

  # Load zsh aliases
  source $ZSH/lib/aliases.zsh
  source $ZSH/lib/grep.zsh
fi

source $HOME/.dotfiles/dotfiles