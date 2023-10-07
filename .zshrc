#zshrc config
# Author: Sean Fontaine
# Email: alex_r0land@pm.me

#ssh-agent w/ quiet (optional, set custom key if desired)
zstyle :omz:plugins:ssh-agent agent-forwarding yes
zstyle :omz:plugins:ssh-agent quiet yes
zstyle :omz:plugins:ssh-agent identities ~/.ssh/home ~/.ssh/jump ~/.ssh/homelab ~/.ssh/f0nzy


export ZSH="$HOME/.oh-my-zsh"

# Path to your oh-my-zsh installation.
bindkey -v

#source aliases and env
source "$HOME/.zprofile"

#zsh auto update
zstyle ':omz:update' mode auto      # update automatically without asking

#theme
ZSH_THEME="agnoster"

HISTFILE=~/.history
HISTSIZE=5000
SAVEHIST=5000
HIST_STAMPS="mm/dd/yyyy"

plugins=(
doctl
docker
fzf
gcloud
git
history
sublime
ssh-agent
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
# User configuration

if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
else
   export EDITOR='mvim'
fi

#load aliases
for file in $HOME/.zsh/*.zsh; do
    source "$file"
done

#kali container function
source "$HOME/.zsh/kali.sh"

echo "
   __  ___                  
  / _|/ _ \ _ __  _____   _ 
 | |_| | | | '_ \|_  / | | |
 |  _| |_| | | | |/ /| |_| |
 |_|  \___/|_| |_/___|\__, |
                      |___/ 
"
