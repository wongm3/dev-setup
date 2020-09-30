#!/usr/bin/env bash

source homebrew.sh

# Font Tap
brew tap homebrew/cask-fonts

# Core casks
brew cask install alfred
brew cask install appcleaner
brew cask install caffeine
brew cask install iterm2
brew cask install java
brew cask install spectacle

# Misc casks
brew cask install 1password
brew cask install boostnote
brew cask install flycut
brew cask install firefox
brew cask install font-fira-code
brew cask install google-chrome
brew cask install slack

# Terminal
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
brew install tree

source cleanup.sh