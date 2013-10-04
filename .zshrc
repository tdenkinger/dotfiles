ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="troy"

chpwd() {
  ls -alG
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

export GOROOT=/usr/local/go
export GOPATH=$HOME/projects/go
export PATH=$PATH:$GOPATH/bin

export EDITOR=vim

export EXTERNAL_ORDERS_HOME=~/Dropbox/Generator/external_orders
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

