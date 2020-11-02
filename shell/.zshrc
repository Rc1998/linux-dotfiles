# Ryan's zshrc file
export DOTFILES="/home/rc/.dotfiles/shell"
# for cargo/rust installed packages
export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':')"
# Defaults
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export BROWSER=/usr/bin/firefox
# nnn
export NNN_PLUG='o:fzopen;m:nmount;x:_chmod +x $nnn'
export NNN_FIFO='/tmp/nnn.fifo'

export CARGO_HOME='/home/rc/.local/share/cargo'
export RUSTUP_HOME='/home/rc/.local/share/rustup'
# pyenv virtualenv for python management
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

######### antigen installation #########
source $HOME/.local/bin/antigen.zsh

######### plugins #########
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

######### prompt customization #########
antigen theme romkatv/powerlevel10k

antigen apply # apply antigen stuff

######### sourcing my aliases and functions #########
source /home/rc/.dotfiles/shell/.purepower # loading the config for p10k after antien apply fixed the reloading issue
source $DOTFILES/.aliases
source $DOTFILES/.functions
