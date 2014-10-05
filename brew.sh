# Update casks
/usr/local/bin/brew update
/usr/local/bin/brew upgrade brew-cask
/usr/local/bin/brew cleanup
/usr/local/bin/brew cask cleanup

# Install tmux, wget, ncftp, telnet etc
/usr/local/bin/brew install colordiff
/usr/local/bin/brew install curl
/usr/local/bin/brew install ncftp
/usr/local/bin/brew install openssl
/usr/local/bin/brew install pdfgrep
/usr/local/bin/brew install reattach-to-user-namespace
/usr/local/bin/brew install rlwrap
/usr/local/bin/brew install ssh-copy-id
/usr/local/bin/brew install telnet
/usr/local/bin/brew install tmux
/usr/local/bin/brew install wget
/usr/local/bin/brew install zsh

# Install default software
brew tap phinze/homebrew-cask
brew install brew-cask
brew cask install google-chrome
brew cask install dropbox
brew cask install skype
brew cask install sublime-text
brew cask install one-password
brew cask install caffeine
