export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="common"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 
source "$HOME/.config/zsh/alias.zsh"
skyfetch
