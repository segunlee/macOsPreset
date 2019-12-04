# !/bin/bash

#install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended


# install zsh theme (2)
npm install --global pure-prompt


# zsh-syntax-highlightinggit 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /Users/$USER/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting


# zsh-autosuggestionsgit 
git clone git://github.com/zsh-users/zsh-autosuggestions /Users/$USER/.oh-my-zsh/custom/plugins/zsh-autosuggestions



# copy my zsh settings
cp ./zsh/.zshrc ~/.zshrc
