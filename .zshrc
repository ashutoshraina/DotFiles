export ZSH=/home/ashutosh/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/home/ashutosh/.local/bin:/home/ashutosh/bin"

source $ZSH/oh-my-zsh.sh

alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"

autoload -U colors && colors

#PS1="[%{$fg[green]%}%n%{$sfg[white]%}%@{$fg[cyan]%}%m %{$fg[cyan]%}%~%{$reset_color%}% ]$ "
