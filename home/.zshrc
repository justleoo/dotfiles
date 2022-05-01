# zsh prompt
ZSH_THEME=""
prompt default &> /dev/null
PROMPT='%F{green}  %F{magenta}%1~%f %F{yellow}❱%F{green}❱%F{blue}❱ %f'

# config
export ZSH="$HOME/.oh-my-zsh"
plugins=(git)
source $ZSH/oh-my-zsh.sh
