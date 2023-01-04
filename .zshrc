# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="dracula"

# Updates
zstyle ':omz:update' mode auto # update automatically without asking

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Plugins
plugins=(git macos gcloud aws terraform gh dotenv vscode virtualenv jsontools)
# zsh-completions zsh-autosuggestions zsh-syntax-highlighting

# Load zsh-completions
# autoload -U compinit && compinit

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Aliases
alias cls="clear"
alias dir="ls -la"
alias zshreload="source ~/.zshrc"

# Launch neofetch on startup
neofetch 
