test -s ~/.alias && . ~/.alias || true
export EDITOR=/usr/bin/vim # I use vim
export PS1="\[\033[38;5;214m\]\h:\W\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;214m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]" # Makes the prompt simple
export NLS_LANG=.UTF8 # Just in case I need to use sqlplus
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
umask 0002
