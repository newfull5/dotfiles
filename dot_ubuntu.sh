# # Basic Setting
# sudo apt-get update
# # sudo apt-get -y upgrade
# sudo apt-get install -y vim curl awscli python3-pip tmux fonts-powerline git-lfs tree
# sudo apt -y autoremove
pip3 install -U pip && pip3 install -U awscli  # For fixing awscli issue
pip3 install -U nvitop

# Install zsh
# sudo apt-get install -y zsh
# sudo chsh -s /bin/zsh "$USER"

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Install oh-my-zsh plugins
## zsh-autosuggstions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

## zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install starship theme
curl -sS https://starship.rs/install.sh | sh

# Copy .zshrc
cp -rf zshrc/ubuntu ~/.zshrc

# Copy .tmux.conf.local
cp -rf .tmux.conf.local ~/.tmux.conf.local
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf

# github profile
git config --global user.email "dhtocks@naver.com"
git config --global user.name "newfull5"

# For save hugginface hub credential
git config --global credential.helper store

# vscode as git commit editor
git config --global core.editor "code --wait"

# github lg alias
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# Download anaconda script
# wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
