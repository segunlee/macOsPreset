# !/bin/bash


# install brew
if ! which brew
then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

read -r -s -p "[sudo] sudo password for $(whoami):" pass

# install via brew
brew bundle --file=./Brewfile

# install font
cp -a ./fonts/. ~/Library/Fonts


# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh


# install python3
chmod 755 ./python/install.sh
./python/install.sh


# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh


# echo "$pass" | sudo -S xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app


printf '\n\n🎉 mac has been set up complete\n'
