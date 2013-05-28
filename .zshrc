# export PATH=/usr/local/bin:$HOME/bin:$PATH:/usr/local/sbin

ZSH=$HOME/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Show contents of directory after cd-ing into it
chpwd() {
  ls -alG
  }

# Save a ton of history
HISTSIZE=20000
HISTFILE=~/.zsh_history
SAVEHIST=20000

# RVM
[[ -s "/Users/tdenkin/.rvm/scripts/rvm" ]] && source "/Users/tdenkin/.rvm/scripts/rvm"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git rvm)

source $ZSH/oh-my-zsh.sh
source $HOME/zsh/aliases

export PATH="/usr/local/heroku/bin:$PATH:$HOME/.rvm/bin:/usr/local/bin:$HOME/bin:/user/local/sbin"

unsetopt correct
unsetopt correct_all
