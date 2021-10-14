#!/bin/bash
# Link everything
DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
DIR=$DIR/..
mkdir ~/old
mv -t ~/old ~/.zshrc ~/.vimrc ~/.vim ~/.oh-my-zsh/themes/senaex.zsh-theme ~/bin
ln -s $DIR/.vimrc ~
ln -s $DIR/.zshrc ~
ln -s $DIR/.vim ~
ln -s $DIR/bin ~ 
sudo ln -s $DIR/senaex.zsh-theme ~/.oh-my-zsh/themes 

