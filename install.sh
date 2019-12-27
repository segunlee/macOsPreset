# !/bin/bash


printf '\n\nHello, environment confiure start\n'

# configure git
git config --global user.name "LEE SEGUN"
git config --global user.email "segunleedev@gmail.com"
git config --global credential.helper osxkeychain

# install brew
if ! which brew
then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi


read -r -s -p "[sudo] sudo password for $(whoami):" pass


# install font
cp -a ./fonts/. ~/Library/Fonts


# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh


# install via brew
brew bundle --file=./Brewfile




# install OSX
chmod 755 ./osx/install.sh
./osx/install.sh


# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh


# echo "$pass" | sudo -S xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app


printf '\n\n🎉 mac has been set up complete\n'
