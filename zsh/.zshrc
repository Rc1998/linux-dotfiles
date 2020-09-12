
export DOTFILES="/home/rc/.arch-dotfiles/zsh"
# export PATH="/usr/local/sbin:$PATH"
export PATH="/home/rc/bin/:$PATH"
export PATH="/home/rc/.emacs.d/bin/:$PATH"
# export EDITOR="/usr/local/bin/micro"

quotes

# Rust Installation
# source $HOME/.cargo/bin

# pyenv virtualenv for python management
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

# Haskell
# source /Users/ryancampbell/.ghcup/env

######### antigen installation #########
source $HOME/antigen.zsh

######### Load the oh-my-zsh's library. #########
antigen use oh-my-zsh

######### plugins #########
antigen bundle pip
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

######### for prompt customization #########
### powerlevel10k prompt ###
antigen theme romkatv/powerlevel10k

antigen apply # apply antigen stuff

source $DOTFILES/.purepower # loading the config for p10k after antifen apply fixed the reloading issue

######### sourcing my aliases and functions #########
source $DOTFILES/.aliases
source $DOTFILES/.functions
