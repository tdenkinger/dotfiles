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

export GOPATH=$HOME/projects/go_projects
export PATH=$PATH:$GOPATH/bin

export EDITOR=vim

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export SHELL=/bin/zsh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export JAVA_HOME=`/usr/libexec/java_home`
export AWS_IAM_HOME=~/bin/IAMCli-1.5.0
export AWS_CREDENTIAL_FILE=$AWS_IAM_HOME/aws-credential.template
export PATH=$AWS_IAM_HOME/bin:$PATH

export LC_ALL=en_US.utf-8 
export LANG="$LC_ALL"
