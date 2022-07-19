#!/bin/bash
cd ~/Downloads/
sudo apt update
sudo apt upgrade -y
sudo apt install discord 
sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt install google-chrome-stable
sudo apt install snapd 
sudo sudo snap install phpstorm --classic
sudo snap install datagrip 
sudo snap install spotify
sudo snap install notion-snap
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo apt install fonts-powerline
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
if grep -q '^ZSH_THEME=' ~/.zshrc; then
    sed -i 's/^ZSH_THEME=.*/ZSH_THEME="powerlevel10k/powerlevel10k"/' ~/.zshrc
else
    echo objet non trouve
fi
