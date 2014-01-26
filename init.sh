#!/bin/sh

if [ $UID != 0 ]; then
  echo "Please run with sudo"
  exit 1
fi

# homebrewインストール
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# brewを使ってもろもろインストール
brew bundle

# pipをインストール
easy_install pip

# AWS CLI
pip install awscli

