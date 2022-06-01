#!/bin/sh

# ----------------- connecting to older *ux systems -----------------
export LANG="en_US.UTF-8"
export LANGUAGE="en_US"
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"

# ------------------------------ basic ------------------------------
alias ls="ls -G"
alias l="ls -al"
alias ld="ls -ld *"
alias ldr="ls -ld /*"

# ------------------------------ git ------------------------------
# Replace "git config" with "git config --global" to set a default
# preference for all repositories. Pass --rebase, --no-rebase or
# --ff-only on the cli to override the configured default per invocation.
alias gcprf="git config pull.rebase false"  # merge (the default strategy)
alias gcprt="git config pull.rebase true" # rebase
alias gcpff="git config pull.ff only" # fast-forward only

alias gad="git add ."
alias gic="git checkout"
alias gib="git branch"
alias gba="git branch -a"
alias gif="git fetch"
alias gip="git pull"
alias grd="git rebase develop"
alias grc="git rebase --continue"
alias gra="git rebase --abort"

# ------------------------------ macOS ------------------------------
alias fDs="find . -type f -name .DS_Store"
alias dDs="find . -type f -name .DS_Store|xargs rm"

alias bsh="chsh -s $(which bash)"
#alias bsh="chsh -s /bin/bash"
alias zsh="chsh -s $(which zsh)"
#alias zsh="chsh -s /bin/zsh"

# ------------------------------ fast access and update ------------------------------
alias profile="vi ~/.zshrc"
alias src="source ~/.zshrc"
