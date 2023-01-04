# Install Xcode as it is required for Brew
xcode-select —-install 

# Install Brew using their recommended method
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Adds homebrew to the PATH
echo 'eval "$(/usr/local/bin/brew shellenv)"' >> /Users/$USER/.zprofile
eval "$(/usr/local/bin/brew shellenv)"

# Update Brew
brew update

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Add Dracula Theme to ZSH
git clone https://github.com/dracula/zsh.git
ln -s ~/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme

# Update .zshrc from Reference Repo
cp .zshrc ~/.zshrc

# Reload ZSH
source ~/.zshrc

# Core Apps
xargs brew install < brew/core_apps

# Sometimes Apps
xargs brew install < brew/sometimes_apps

# Setup Git Config
git config --global user.name "Benjamin Western" # Replace with your name
git config --global user.email "code@benjaminwestern.dev" # Replace with your email
git config --global init.defaultBranch main # Set default branch to main
git config --global color.ui auto # Enable color in terminal

# Install Session Manager Plugin for SSM Proxy and RDP
curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/mac/session-manager-plugin.pkg" -o "session-manager-plugin.pkg"
sudo installer -pkg session-manager-plugin.pkg -target /
sudo ln -s /usr/local/sessionmanagerplugin/bin/session-manager-plugin /usr/local/bin/session-manager-plugin