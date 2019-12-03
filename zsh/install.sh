# !/bin/bash

#install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# copy my zsh settings
cp ./zsh/.zshrc ~/.zshrc

# install zsh theme
git clone https://github.com/romkatv/powerlevel10k.git /Users/$USER/.oh-my-zsh/themes/powerlevel10k


# zsh-syntax-highlightinggit 
clone https://github.com/zsh-users/zsh-syntax-highlighting.git /Users/$USER/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting


# zsh-autosuggestionsgit 
clone git://github.com/zsh-users/zsh-autosuggestions /Users/$USER/.oh-my-zsh/custom/plugins/zsh-autosuggestions
