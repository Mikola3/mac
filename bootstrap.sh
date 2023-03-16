#!/bin/bash

# Correct way to install brew
# Run the command without the script
# echo | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask google-chrome
brew install --cask postman
brew install --cask zoom
brew install unrar
# unrar
# unrar e your.rar

brew install --cask skype
brew install --cask slack
brew install --cask telegram
brew install --cask evernote
brew install --cask anki
# avoid blue color
brew install --cask flux

brew install --cask --force virtualbox
# overcome the issue with installing virtualbox
# https://github.com/Homebrew/homebrew-cask/issues/39369
brew install --cask vagrant
brew install --cask docker
brew install --cask vlc

brew install tig
brew install jq
brew install yq
brew install tmux
brew install gnu-sed
brew install cfssl
brew install wget
brew install watch
# Before the command to set watch

brew install npm

brew install kubernetes-cli
brew install openshift-cli
brew install helm
brew install vault
brew install bash-completion
brew install shellcheck

# AWS Cli ver. 2
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
# aws authenticator
sudo chown -R $(whoami) /usr/local/lib/pkgconfig
brew install aws-iam-authenticator

brew install minikube
# Pandoc is a tool for creating dynamic README
brew install pandoc

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# after installing, add "plugins=(zsh-autosuggestions)" in ~/.zshrc
# To resolve the issue with oh-my-zsh https://github.com/ohmyzsh/ohmyzsh/issues/6835
chmod 755 /usr/local/share/zsh
chmod 755 /usr/local/share/zsh/site-functions
# Error: The following directories are not writable by your user:
# /usr/local/share/zsh/site-functions
sudo chown -R $(whoami) /usr/local/share/zsh/site-functions
# Fix the issue with zsh
# https://stackoverflow.com/questions/13762280/zsh-compinit-insecure-directories
compaudit | xargs chmod g-w


# Install python related packages
brew install python3

pip3 install --upgrade pip
pip3 install boto3
pip3 install ansible
pip3 install pylint
pip3 install autopep
pip3 install powerline-status
# Needed additional configuration for powerline https://medium.com/@ITZDERR/how-to-install-powerline-to-pimp-your-bash-prompt-for-mac-9b82b03b1c02

# python3 -m pip install -U pylint --user

code --install-extension ms-python.python
code --install-extension equinusocio.vsc-material-theme
code --install-extension davidanson.vscode-markdownlint
code --install-extension eamodio.gitlens
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
# autocomplete for the most programming langs (intellect)
code --install-extension tabnine.tabnine-vscode

code --install-extension himanoa.python-autopep8
code --install-extension vscoss.vscode-ansible
code --install-extension davidanson.vscode-markdownlint
code --install-extension bbenoist.vagrant
code --install-extension ms-vscode-remote.vscode-remote-extensionpack
code --install-extension amazonwebservices.aws-toolkit-vscode
code --install-extension timonwong.shellcheck
code --install-extension me-dutour-mathieu.vscode-github-actions
code --install-extension GitHub.copilot
# terraform autocomplete
code --install-extension erd0s

# yaml format when saving the yaml file: "Format Document" command in VSC
code --install-extension redhat.vscode-yaml

# Disable your last log in to system
touch ~/.hushlogin

# Increase the speed of kursor
# Keyboard -> 'Key Repeat' -> 'Fast' and 'Delay Until Repeat' -> 'Slow'

# Avoid the issue with iterm after typing 'Option + <'
# https://apple.stackexchange.com/questions/136928/using-alt-cmd-right-left-arrow-in-iterm
# Iterm2 Preferences -> Profiles -> Keys -> Presets… -> Natural Text Editing

# Open new tab in Iterm2 in the same path
# Iterm2 Preferences -> Profiles -> Working Directory -> "Reuse previous session's directory"
