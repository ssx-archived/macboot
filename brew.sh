# Update casks
/usr/local/bin/brew update
/usr/local/bin/brew upgrade brew-cask
/usr/local/bin/brew cleanup
/usr/local/bin/brew cask cleanup

# Install tmux, wget, ncftp, telnet
/usr/local/bin/brew install tmux ncftp wget telnet

# Install default software
brew tap phinze/homebrew-cask
brew install brew-cask
brew cask install google-chrome
brew cask install dropbox
brew cask install skype
brew cask install sublime-text
brew cask install one-password
brew cask install caffeine