#!/bin/sh

# ricky
cp -f /usr/local/Cellar/ricty/3.2.2/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf

# nodebrewのインストール
curl -L git.io/nodebrew | perl - setup

# pipをインストール
sudo easy_install pip

# AWS CLIをインストール
sudo pip install awscli

# git guiコマンドをSourceTreeで代用
git config --global alias.gui '!open -a SourceTree .'
