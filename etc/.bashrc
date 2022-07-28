# .bashrc

if test -z "${XDG_RUNTIME_DIR}"; then
    export XDG_RUNTIME_DIR=/tmp/${UID}-runtime-dir
    if ! test -d "${XDG_RUNTIME_DIR}"; then
        mkdir "${XDG_RUNTIME_DIR}"
        chmod 0700 "${XDG_RUNTIME_DIR}"
    fi
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\e[0;32m  \W \e[0m$ \e[0m"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"

alias sway="WLR_NO_HARDWARE_CURSORS=1 sway --unsupported-gpu"
