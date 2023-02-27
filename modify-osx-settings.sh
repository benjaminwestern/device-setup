# Enable Screensharing:
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.screensharing.plist

# Enable SSH:
sudo systemsetup -setremotelogin on

# Update hostname:
sudo scutil --set HostName "macbook-pro"
sudo scutil --set ComputerName "macbook-pro"

# Move Dock to the left:
defaults write com.apple.dock orientation left; killall Dock

# Enable Dock auto-hide:
defaults write com.apple.dock autohide -bool true; killall Dock

# Disable Dock slow auto-hide:
defaults write com.apple.dock autohide-delay -float 0; killall dock 
defaults write com.apple.dock autohide-time-modifier -int 0; killall Dock

# Purge all (default) app icons from the Dock:
defaults delete com.apple.dock persistent-apps; killall Dock

# Purge all non-persistent app icons from the Dock:
defaults delete com.apple.dock persistent-others; killall Dock

# Remove Recents from the Dock:
defaults write com.apple.dock show-recents -bool false; killall Dock

# Disable mouse acceleration:
defaults write .GlobalPreferences com.apple.mouse.scaling -1

# Power Options:
# Sleep options (Display, Disk and System) in minutes
sudo pmset -a displaysleep 10
sudo pmset -a disksleep 10
sudo pmset -a sleep 20

# Allow Wake on Lan and Wake from network:
sudo pmset -a networkoversleep 0
sudo pmset -a womp 1

# Show finder path bar:
defaults write com.apple.finder ShowPathbar -bool true

# Show finder status bar:
defaults write com.apple.finder ShowStatusBar -bool true

# Show hidden files:
# defaults write com.apple.finder AppleShowAllFiles -bool true

# Show all filename extensions:
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Show the ~/Library folder:
chflags nohidden ~/Library

# Show the /Volumes folder:
sudo chflags nohidden /Volumes

# Disable the warning when changing a file extension:
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Disable the warning before emptying the Trash:
defaults write com.apple.finder WarnOnEmptyTrash -bool false

# Take screenshots as png:
# Available Types: png, jpg, tiff, bmp, gif, pdf, or none
defaults write com.apple.screencapture type png 