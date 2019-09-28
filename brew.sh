#!/usr/bin/env bash

brew tap homebrew/cask-fonts

brew install telnet

# Core casks
brew cask install alfred
brew cask install appcleaner
brew cask install caffeine
brew cask install iterm2
brew cask install java
brew cask install spectacle

# Development tool casks
brew cask install docker
brew cask install visual-studio-code

# Misc casks
brew cask install 1password
brew cask install boostnote
brew cask install flycut
brew cask install font-fira-code
brew cask install firefox
brew cask install google-chrome
brew cask install slack

# Terminal
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
brew install tree

# Development
brew install git
brew install node

# Git and GitHub
git config --global user.name "Matt Wong"
git config --global user.email "matt.wong.rpi@gmail.com"

# Gaming
brew cask install discord
brew cask install steam
