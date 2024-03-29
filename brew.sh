#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed

# Help nav the file system
brew install z

# https://github.com/junegunn/fzf
brew install fzf

# Format JSON from the command line
brew install jq

# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash

# brew install bash-completion

# brew install homebrew/completions/brew-cask-completion

# Install more recent versions of some OS X tools
# brew install vim
brew install macvim

brew install git

brew install node

brew install starship

# Install dnsmasq so we can point all '*.dev.dv.io' requests to localhost
brew install dnsmasq

# Show timing and headers for an HTTP request
# - https://github.com/reorx/httpstat
brew install httpstat

# To access OD container registry
brew install azure-cli

# GitHub Cli
brew install gh

# Remove outdated versions from the cellar
brew cleanup

