#!/bin/bash

# npm taobao mirror
cp $HOME/.npmrc .

# tmux config
cp $HOME/.tmux.conf .

# urxvt config
cp $HOME/.Xdefaults .

# oh-my-zsh config
cp $HOME/.zshrc .

# vim config
cp $HOME/.vimrc .
cp -rf $HOME/.vim/ .

# i3wm config
cp -rf $HOME/.config/i3/ .

# feh wallpaper setting
cp -rf $HOME/.fehbg .


### git push ###

git add --all

git commit -m "new update"

git push

echo "backup done!"
