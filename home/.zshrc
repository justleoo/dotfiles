export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""
prompt default &> /dev/null
PROMPT='%F{green}  %F{yellow}%1~%f %F{blue}❱ %f'

plugins=(git)
source $ZSH/oh-my-zsh.sh
