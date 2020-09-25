# dotfiles

![Cows](cow.jpg)

My dotfiles are locally sourced to find the best free range and grass fed configuration possible. 

## Installation

1. Install zsh along with [antigen](http://antigen.sharats.me/). Or install fish via homebrew
2. Change shell via `chsh -s (which fish)` or `chsh -s (which zsh)`
3. Clone this repo into $HOME

```bash
git clone https://github.com/Rc1998/.dotfiles.git
```

4. Run the following to symlink configs to proper location. 

```bash
ln -s $HOME/.dotfiles/zsh/.zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig
ln -s $HOME/.dotfiles/vim/.vimrc $HOME/.vimrc
ln -s $HOME/.dotfiles/alacritty.yml $HOME/.config/
ln -s $HOME/.dotfiles/fish/config.fish $HOME/.config/fish/
```

## Configuration (ZSH)

- I like Powerlevel10k as a zsh prompt.

### [Powerlevel10k](https://github.com/romkatv/powerlevel10k) installation

- In order th use Powerlevel10k with config provided the following is needed in .zshrc.

```shell
antigen theme romkatv/powerlevel10k
source $DOTFILES/.purepower
```
