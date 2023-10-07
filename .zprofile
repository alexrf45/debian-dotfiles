PATH="$PATH:/home/f0nzy/.local/bin:/home/f0nzy/.pulumi/bin:$HOME/.cargo/bin/:$GOROOT/bin:$GOPATH/bin"

export EDITOR=nvim
export TERM='xterm-256color'
export VISUAL=nvim


#GO
export GOPATH=$HOME/.local/projects/go
export GOROOT=$HOME/.local/go


#RUST
export RUSTUP_HOME="/home/$USER/.rustup"
export CARGO_HOME="/home/$USER/.cargo"

#aws-cli ENV
export AWS_REGION=us-east-1
export AWS_VAULT_BACKEND=pass
export AWS_PAGER=
export AWS_CLI_AUTO_PROMPT=on-partial
export GPG_TTY=$(tty)

#rust env

source "$HOME/.cargo/env"
