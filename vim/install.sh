#!/bin/bash
DIR=$(pwd)
echo $DIR
if [ -L "$HOME/.vimrc" ] || [ -f "$HOME/.vimrc" ]; then    
    rm "$HOME/.vimrc"
fi
ln -s $DIR/vimrc $HOME/.vimrc