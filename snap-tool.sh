#!/bin/sh
sudo systemctl unmask snapd.service
sudo systemctl enable snapd.service
sudo systemctl start snapd.service 

sudo snap install storage-explorer  
sudo snap install espanso --classic --channel=latest/edge 
sudo snap install todoist
snap install ngrok 
# snap install brew 


# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"    
# eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" 

# (echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >>  ~/.zshrc 
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"    
# brew install --cask warp 
# brew install --cask git-credential-manager

## ~/.zshrc  contenido
        # #Use powerline
        # USE_POWERLINE="true"
        # # Source manjaro-zsh-configuration
        # if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
        # source /usr/share/zsh/manjaro-zsh-config
        # fi
        # # Use manjaro zsh prompt
        # if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
        # source /usr/share/zsh/manjaro-zsh-prompt
        # fi
        # source ~/.nvm/nvm.sh

        # eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

        # export DOTNET_ROOT=$HOME/.dotnet
        # export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
        # export PNPM_HOME="/home/botom/.local/share/pnpm"
        # case ":$PATH:" in
        # *":$PNPM_HOME:"*) ;;
        # *) export PATH="$PNPM_HOME:$PATH" ;;
        # esac
