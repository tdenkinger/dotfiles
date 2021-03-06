ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="troy"

chpwd() {
  ls -lG
}

HISTSIZE=20000
HISTFILE=~/.zsh_history
SAVEHIST=20000

plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/zsh_aliases

unsetopt correct_all
unsetopt correct

export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"

export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:$HOME/bin:/user/local/sbin"
export PATH=$HOME/projects/elixir/bin:$PATH
export PATH=$HOME/usr/bin:$PATH
export PATH="$PATH:/path/to/elixir/bin"
export PATH=$PATH:/Applications/Xcode.app/Contents/Applications/Application\ Loader.app/Contents/itms/bin

export EDITOR=vim
export SHELL=/bin/zsh

export AWS_IAM_HOME=~/bin/IAMCli-1.5.0
export AWS_CREDENTIAL_FILE=$AWS_IAM_HOME/aws-credential.template
export PATH=$AWS_IAM_HOME/bin:$PATH
export PATH=$HOME/.local/bin:$PATH

export LC_ALL=en_US.utf-8
export LANG="$LC_ALL"

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export ERL_AFLAGS="-kernel shell_history enabled"

export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/*"'

export GOPATH=/Users/troy/go
export PATH=$GOPATH/bin:$PATH
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
