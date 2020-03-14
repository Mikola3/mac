#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install visual-studio-code
brew cask install iterm2
brew cask install google-chrome
brew cask install postman
brew install unrar
# unrar
# unrar e your.rar

brew cask install skype
brew cask install slack
brew cask install microsoft-teams

brew cask install evernote
brew cask install anki

brew cask install --force virtualbox
# overcome the issue with installing virtualbox
# https://github.com/Homebrew/homebrew-cask/issues/39369
brew cask install vagrant
brew cask install docker
brew cask install vlc

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

brew install awscli
# aws authenticator
sudo chown -R $(whoami) /usr/local/lib/pkgconfig
brew install aws-iam-authenticator

brew install minikube
# Pandoc is a tool for creating dynamic README
brew install pandoc

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# after installing, add "plugins=(zsh-autosuggestions)" in ~/.zshrc

curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash
~/.pyenv/bin/pyenv install 3.7.4
~/.pyenv/bin/pyenv global 3.7.4

~/.pyenv/versions/3.7.4/bin/pip3 install --upgrade pip
# ~/.pyenv/versions/3.7.4/bin/pip3 install awscli
~/.pyenv/versions/3.7.4/bin/pip3 install boto3
~/.pyenv/versions/3.7.4/bin/pip3 install ansible
/usr/local/opt/python/bin/python3.7 -m pip install -U pylint --user

python3 -m pip install powerline-status
# Needed additional configuration for powerline https://medium.com/@ITZDERR/how-to-install-powerline-to-pimp-your-bash-prompt-for-mac-9b82b03b1c02

code --install-extension ms-python.python
code --install-extension equinusocio.vsc-material-theme
code --install-extension vscoss.vscode-ansible
code --install-extension davidanson.vscode-markdownlint
code --install-extension eamodio.gitlens
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
# autocomplete most pr. langs (intellect)
code --install-extension tabnine.tabnine-vscode

python3 -m pip install autopep8
code --install-extension himanoa.python-autopep8
code --install-extension vscoss.vscode-ansible
code --install-extension davidanson.vscode-markdownlint
code --install-extension bbenoist.vagrant
code --install-extension ms-vscode-remote.vscode-remote-extensionpack
code --install-extension amazonwebservices.aws-toolkit-vscode
code --install-extension timonwong.shellcheck

# Disable your last log in to system
touch ~/.hushlogin
