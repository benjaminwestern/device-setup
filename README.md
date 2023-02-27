# Table of Contents:
- [Description](#description)
- [Using this Repo](#using-this-repo)
    - [Requirements](#requirements)
        - [Xcode installation is required for running `setup-osx.sh`](#xcode-installation-is-required-for-running-setup-osxsh)
        - [Grant Terminal.app Full Disk Access to run `modify-osx-settings.sh`](#grant-terminalapp-full-disk-access-to-run-modify-osx-settingssh)
    - [How to use setup-osx.sh](#how-to-use-setup-osxsh)
    - [What does setup-osx.sh do](#what-does-setup-osxsh-do)
    - [How to use modify-osx-settings.sh](#how-to-use-modify-osx-settingssh)
        - [What does modify-osx-settings.sh do](#what-does-modify-osx-settingssh-do)
    - [How to use install-session-manager.sh](#how-to-use-install-session-managersh)
        - [What does install-session-manager.sh do](#what-does-install-session-managersh-do)
- [What it doesn't do](#what-it-doesnt-do)

# Description:
Welcome to the setup repository for Mac OS devices! This repository is designed to store all the necessary code and configurations required to set up your Mac OS devices and get them ready to work.

The repository contains detailed instructions and scripts that will help you customize your Mac OS devices to your desired settings. This includes installing essential software, setting up development environments, configuring system preferences, and more.

To get started, please refer to the readme file for detailed information on how to use the repository. The readme provides step-by-step instructions on how to configure your Mac OS devices and explains the purpose of each script and configuration file in the repository.

We hope that this repository will help you save time and effort in setting up your Mac OS devices, and enable you to get to work quickly and efficiently. If you have any questions or feedback, please don't hesitate to reach out to us.

# Using this Repo:
## Requirements:
### Xcode installation is required for running `setup-osx.sh`
-   To install Xcode, run: `xcode-select --install`

### Grant Terminal.app Full Disk Access to run `modify-osx-settings.sh`
-   To do so, follow these steps:
    -   Open System Preferences
    -   Go to Security & Privacy
    -   Select Privacy
    -   Click Full Disk Access
    -   Add Terminal.app to the list of apps with Full Disk Access

## How to use setup-osx.sh:
1. Clone this repo
2. Allow the scripts to be run by running `chmod +x setup-osx.sh`
3. Run the script `./setup-osx.sh`

### What does setup-osx.sh do:
1. Installs Homebrew
2. Changes the default shell to zsh
3. Installs Oh My Zsh
4. Installs Dracula Theme for Oh My Zsh
5. Copies over my .zshrc file
6. Reloads the .zshrc file
7. Installs my important Homebrew apps:
    - zsh (Shell)
    - git (Git CLI)
    - gh (GitHub CLI)
    - python (Python 3)
    - node (NodeJS)
    - neofetch (System Info)
    - hugo (Static Site Generator)
    - terraform (Terraform CLI)
    - terraform-docs (Terraform Documentation Generator)
    - tflint (Terraform Linter)
    - awscli (AWS CLI)
    - go (Golang)
    - rectangle (Window Manager)
    - maccy (Clipboard Manager)
    - insomnia (API Client)
    - docker (Docker Desktop)
    - google-chrome (Web Browser)
    - google-drive (Google Drive Desktop App)
    - visual-studio-code (Code Editor)
    - google-cloud-sdk (Google Cloud CLI)
    - beekeeper-studio (Database GUI - Can be used to connect to MySQL, Postgres, MSSQL, etc)
    - obsidian (Note Taking)
    - utm (Virtual Machine and ISO Emulator)
8. Setup Git Config (Name, Email, and Default Branch - Replace with your own)

## How to use modify-osx-settings.sh:
1. Allow the scripts to be run by running `chmod +x modify-osx-settings.sh`
2. Run the `modify-osx-settings.sh` script to install the AWS Session Manager Plugin

### What does modify-osx-settings.sh do:
1.  Sets the default shell to zsh.
2.  Enables Screensharing.
3.  Enables SSH.
4.  Updates the hostname to "macbook-pro-intel".
5.  Moves the Dock to the left.
6.  Enables Dock auto-hide.
7.  Disables Dock slow auto-hide.
8.  Purges all app icons from the Dock.
9.  Removes Recents from the Dock.
10.  Disables mouse acceleration.
11.  Sets sleep options for the display, disk, and system.
12.  Allows Wake on LAN and Wake from network.
13.  Shows the Finder path bar.
14.  Shows the Finder status bar.
15.  Shows hidden files.
16.  Shows all filename extensions.
17.  Shows the ~/Library folder.
18.  Shows the /Volumes folder.
19.  Disables the warning when changing a file extension.
20.  Disables the warning before emptying the Trash.
21.  Sets the screenshot file format to png.

## How to use install-session-manager.sh:
1. Allow the scripts to be run by running `chmod +x install-session-manager.sh`
2. Run the `install-session-manager.sh` script to install the AWS Session Manager Plugin

### What does install-session-manager.sh do:
1. Downloads the AWS Session Manager Plugin
2. Installs the AWS Session Manager Plugin

# What it doesn't do:
1. Install Xcode
2. Copy my SSH Keys
3. Copy my GPG Keys
4. Setup SSH Config
5. Setup GPG Config
6. Setup AWS Config
7. Setup GCP Config