# !/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./Brewfile

# install python3
chmod 755 ./python/install.sh
./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh
