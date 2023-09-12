
#arch commands
alias reload='. ~/.zshrc'
alias update='sudo apt-get update -y'
alias upgrade='sudo apt-get upgrade -y'
alias i='sudo apt-get install -y'
alias vim='nvim'
alias tree-overview='tree -CDL 2'
alias tree-1='tree -CL 2'
alias clear-history='cp $HOME/.history $HOME/dev-bckup/debian-history/.history_backup && echo "" > $HOME/.history'
alias hist-backup='cp -r ~/.logs/* ~/dev-bckup/debian-history/'


#rust binaries
alias ls='exa'
alias cat='bat'
alias speedtest='speedtest-rs'

#tmux
alias t='tmux new -f ~/.tmux.conf -s $1'
alias t-ctf='tmuxp load ~/.config/tmuxp/ctf.yaml'
alias t-dev='tmuxp load ~/.config/tmuxp/dev.yaml'
alias t-project='tmuxp load ~/.config/tmuxp/three-tier.yaml'

#networking
alias public='curl wtfismyip.com/text'


#python
alias py='python3'

#ssh

#tor
alias tor='docker run --rm --detach --name tor --publish 9050:9050 tor:latest'


#scripts


#gcp
alias gcloud='docker run --rm --volumes-from gcloud-config gcr.io/google.com/cloudsdktool/google-cloud-cli gcloud'

#docker
alias dock='docker'
alias dockimls='docker image ls'
alias dockim='docker image'
alias dockc='docker container'
alias dockps='docker ps'
alias docknt='docker network'


#docker compose
alias dock-up='docker-compose up -d'
alias dock-down='docker-compose down'

alias dot='/usr/bin/git --git-dir=/home/$USER/.cfg/ --work-tree=/home/$USER'








