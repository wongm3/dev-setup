#!/usr/bin/env bash

source homebrew.sh

brew install git

# Git and GitHub
git config --global user.name "Matt Wong"
git config --global user.email "matt.wong.rpi@gmail.com"

# Development tool casks
brew cask install docker
brew install node
brew install yarn
brew cask install visual-studio-code


source cleanup.sh