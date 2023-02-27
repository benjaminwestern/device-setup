# Install Brew using their recommended method
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Adds homebrew to the PATH
echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Update Brew
brew update

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Add Dracula Theme to ZSH
git clone https://github.com/dracula/zsh.git
ln -s ~/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme

# Update .zshrc from Reference Repo
cp ~/device-setup/.zshrc ~/.zshrc

# Reload ZSH
source ~/.zshrc

# Core Apps
xargs brew install < ~/device-setup/brew/core_apps

# Setup Git Config
git config --global user.name "Benjamin Western" # Replace with your name
git config --global user.email "code@benjaminwestern.dev" # Replace with your email
git config --global init.defaultBranch main # Set default branch to main
git config --global color.ui auto # Enable color in terminal