#!/bin/sh

# ------------------------------ basic ------------------------------
alias ls="ls -G"
alias l="ls -al"
alias ld="ls -ld *"
alias ldr="ls -ld /*"

# ------------------------------ git ------------------------------
alias gic="git update"
alias gib="git branch -a"
alias gif="git fetch"
alias gip="git pull"
alias grd="git rebase develop"
alias grc="git rebase --continue"
alias gra="git rebase --abort"

# ------------------------------ macOS ------------------------------
alias fDs="find . -type f -name .DS_Store"
alias dDs="find . -type f -name .DS_Store|xargs rm"

alias bsh="chsh -s $(which bash)"
#alias bsh="chsh -s /bin/bash"
alias zsh="chsh -s $(which zsh)"
#alias zsh="chsh -s /bin/zsh"

# ------------------------------ fast access and update ------------------------------
alias profile="vi ~/.zshrc"
alias src="source ~/.zshrc"
