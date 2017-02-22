#!/bin/bash

echo "Installing xcode-select"
xcode-select --install

echo "Installing home brew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Updating brew"
brew doctor

echo "Installing mac-vim"
brew install macvim

echo "Installing git"
brew install git 

echo "Installing zsh"
brew install zsh

echo "Installing python and pip"
brew install python # python comes with OSX but this installs pip and some other stuff
pip install virtualenv

echo "installing ctags"
brew install ctags

echo "Installing tmux"
brew link autoconf automake
brew install tmux

echo "Installing oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

