# Jesse Erwin's ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Weather/Moon aliases
alias moon="curl wttr.in/moon"
alias weather='curl wttr.in/xxxxxx'

# General aliases
alias ls='ls --color=auto'
alias py='python'
alias ytr='youtube-dl --recode-video ogg'
alias config='git --git-dir=/home/jerwin/repos/dotfiles/.git/ --work-tree=/home/jerwin/'

# Colorful PS1
export PS1="\[$(tput bold)\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;86m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] - \d\n\[$(tput sgr0)\]\[\033[38;5;74m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput bold)\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

