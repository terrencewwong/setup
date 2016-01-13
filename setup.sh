#!/bin/bash

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install wget
brew install node
brew install nodenv
brew install hub
brew install ghi
brew install tmux
brew install docker
brew install docker-compose

# Apps
brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install firefox
brew cask install spotify
brew cask install iterm2
