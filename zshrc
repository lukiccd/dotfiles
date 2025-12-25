export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.local/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

alias p="cd ~/Projects"
alias personal="cd ~/Documents/personal"
alias business="cd ~/Documents/business"
alias medical="cd ~/Documents/medical"
