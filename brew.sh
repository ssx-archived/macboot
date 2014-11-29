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
/usr/local/bin/brew install tmux
/usr/local/bin/brew install wget
/usr/local/bin/brew install zsh

# General web dev
/usr/local/bin/brew install jq

# Install default software using homebrew-cask
# http://caskroom.io/
/usr/local/bin/brew install caskroom/cask/brew-cask
/usr/local/bin/brew cask install google-chrome
/usr/local/bin/brew cask install dropbox
/usr/local/bin/brew cask install skype
/usr/local/bin/brew cask install sublime-text
/usr/local/bin/brew cask install onepassword
/usr/local/bin/brew cask install caffeine

# To add
# dayone-cli
# docker
