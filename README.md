# dotfiles

![Cows](cow.jpg)

My dotfiles are locally sourced to find the best free range and grass fed configuration possible. 

## Installation

1. Install zsh along with [antigen](http://antigen.sharats.me/).
2. Change shell via `chsh -s (which zsh)`
3. Clone this repo into $HOME

```bash
git clone https://github.com/Rc1998/.dotfiles.git
```

4. Run the following to symlink configs to proper location. 

```bash
ln -s $HOME/.dotfiles/shell/.zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig
ln -s $HOME/.dotfiles/config/alacritty.yml $HOME/.config/alacritty/alacritty.yml
```

## Configuration (ZSH)

- I like Powerlevel10k as a zsh prompt.

### [Powerlevel10k](https://github.com/romkatv/powerlevel10k) installation

- In order to use Powerlevel10k with the provided config file, add the following to .zshrc.

```shell
antigen theme romkatv/powerlevel10k
source $DOTFILES/.purepower
```
