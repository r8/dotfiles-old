# .zshrc

# Initialize oh-my-zsh if it is installed.
if [[ -d $HOME/.oh-my-zsh ]]; then
  # Path to your oh-my-zsh configuration.
  ZSH=$HOME/.oh-my-zsh

  # Set name of the theme to load.
  ZSH_THEME="blinks"

  # Disable weekly auto-update checks
  DISABLE_AUTO_UPDATE="true"

  # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
  # Example format: plugins=(rails git textmate ruby lighthouse)
  plugins=(git gem)

  # Load default oh-my-zsh stuff
  source $ZSH/oh-my-zsh.sh
fi

source $HOME/.dotfiles/dotfiles
