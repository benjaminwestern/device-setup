# device-setup
This repo is designed to store the code and configurations required to setup my Mac OS devices to be ready to work

## How to use:
1. Clone this repo
2. Allow the scripts to be run by running `chmod +x setup-osx.sh`
3. Run the script `./setup-osx.sh`

## What it does:
1. Installs Xcode Developer Tools
2. Installs Homebrew
3. Installs Oh My Zsh
4. Installs Dracula Theme for Oh My Zsh
5. Copies over my .zshrc file
6. Reloads the .zshrc file
7. Installs my important Homebrew apps:
    - zsh (Shell)
    - git (Git CLI)
    - gh (GitHub CLI)
    - rclone (Backup and Sync)
    - python (Python 3)
    - node (NodeJS)
    - neofetch (System Info)
    - bitwarden-cli (Password Manager)
    - hugo (Static Site Generator)
    - lazydocker (Docker GUI)
    - wget (Web Downloader)
    - htop (Process Viewer)
    - terraform (Terraform CLI)
    - terraform-docs (Terraform Documentation Generator)
    - tflint (Terraform Linter)
    - awscli (AWS CLI)
    - go (Golang)
    - multipass (Ubuntu Virtual Machine)
    - rectangle (Window Manager)
    - maccy (Clipboard Manager)
    - insomnia (API Client)
    - docker (Docker Desktop)
    - google-chrome (Web Browser)
    - google-drive (Google Drive Desktop App)
    - visual-studio-code (Code Editor)
    - google-cloud-sdk (Google Cloud CLI)
    - firefox (Web Browser)
    - beekeeper-studio (Database GUI - Can be used to connect to MySQL, Postgres, MSSQL, etc)
    - obsidian (Note Taking)
    - utm (Virtual Machine and ISO Emulator)
8. Installs my 'sometimes' apps (I hate chat apps so I don't install them by default):
    - slack (Chat Client)
    - whatsapp (Chat Client)
    - discord (Chat Client)
    - microsoft-teams (Chat Client)
9. Setup Git Config (Name, Email, and Default Branch - Replace with your own)
10. Install Session Manager Plugin for SSM Proxy and RDP

## What it doesn't do - That I still setup manually:
### Configuration:
1. Copy my SSH Keys
2. Copy my GPG Keys
3. Setup SSH Config
4. Setup GPG Config
6. Setup AWS Config
7. Setup GCP Config

### Applications:
1. Install Manual Apps:
	- bitwarden (app store) - Password Manager - I install this manually because the browser extension doesn't support Touch ID from the Homebrew install
	- DaisyDisk (app store) - Disk Space Analyzer (Paid)
2. Install Safari Extensions:
	- Grammarly - Grammar Checker
	- bitwarden - Password Manager (Browser Extension)
	- PiPifier - Picture in Picture for any video in Safari
	- MarkDownload - Markdown Previewer for any site
	- 1Blocker - Ad Blocker

### System Preferences:
1. Disable Mouse acceleration `defaults write .GlobalPreferences com.apple.mouse.scaling -1`
2. Disable Dock slow hide `defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock`
3. Show finder path bar `defaults write com.apple.finder ShowPathbar -bool true`
4. Show finder status bar `defaults write com.apple.finder ShowStatusBar -bool true`
5. Take screenshots as jpg `defaults write com.apple.screencapture type jpg`
6. Disable the warning when changing a file extension `defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false`
7. Disable the warning before emptying the Trash `defaults write com.apple.finder WarnOnEmptyTrash -bool false`
8. Show the ~/Library folder `chflags nohidden ~/Library`
9. Show the /Volumes folder `sudo chflags nohidden /Volumes`
10. Show all filename extensions `defaults write NSGlobalDomain AppleShowAllExtensions -bool true`

