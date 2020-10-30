# Ryan's zshrc file
export DOTFILES="/home/rc/.dotfiles/shell"
export PATH="/home/rc/.cargo/bin:$PATH"
quotes

# Defaults
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export BROWSER=/usr/bin/firefox
# nnn
export NNN_PLUG='o:fzopen;m:nmount;x:_chmod +x $nnn'
export NNN_FIFO='/tmp/nnn.fifo'
# pyenv virtualenv for python management
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

######### antigen installation #########
source $HOME/antigen.zsh

######### load the oh-my-zsh's library. #########
antigen use oh-my-zsh

######### plugins #########
antigen bundle pip
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

######### prompt customization #########
antigen theme romkatv/powerlevel10k

antigen apply # apply antigen stuff

######### sourcing my aliases and functions #########
source $DOTFILES/.purepower # loading the config for p10k after antien apply fixed the reloading issue
source $DOTFILES/.aliases
source $DOTFILES/.functions
