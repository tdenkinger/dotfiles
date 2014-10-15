ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="troy"

chpwd() {
  ls -lG
}

HISTSIZE=20000
HISTFILE=~/.zsh_history
SAVEHIST=20000

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/zsh_aliases

unsetopt correct_all
unsetopt correct

export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:$HOME/bin:/user/local/sbin"
export PATH=/Users/tdenkinger/nvm/v0.8.23/bin:$PATH
export PATH=$HOME/projects/elixir/bin:$PATH
export PATH=$HOME/usr/bin:$PATH
export PATH="$PATH:/path/to/elixir/bin"

export GOROOT=/usr/local/go
export GOPATH=$HOME/projects/go
export PATH=$PATH:$GOROOT/bin

export EXTERNAL_ORDERS_HOME=~/Dropbox/Apps/external_ingester
export EDITOR=vim

# These are credentials for Etsy deployinator demos
export HTTP_X_USERNAME=troy
export HTTP_X_GROUPS=admin

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export SHELL=/bin/zsh

export DOCKER_HOST=tcp://192.168.59.103:2375

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
