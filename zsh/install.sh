# !/bin/bash

#install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended


brew install nodejs


# install zsh theme (1)
# git clone https://github.com/romkatv/powerlevel10k.git /Users/$USER/.oh-my-zsh/themes/powerlevel10k


# install zsh theme (2)
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
fpath+=("$HOME/.zsh/pure")


# zsh-syntax-highlightinggit 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /Users/$USER/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting


# zsh-autosuggestionsgit 
git clone git://github.com/zsh-users/zsh-autosuggestions /Users/$USER/.oh-my-zsh/custom/plugins/zsh-autosuggestions



# copy my zsh settings
cp ./zsh/.zshrc ~/.zshrc
# cp ./zsh/.p10k.zsh ~/.p10k.zsh
