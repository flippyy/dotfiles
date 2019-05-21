# Jesse Erwin's ~/.bashrc
[[ $- != *i* ]] && return
# Weather/Moon aliases
alias moon="curl wttr.in/moon"
alias weather='curl wttr.in/xxxxx'

# General aliases
alias ls='ls --color=auto'
alias py='python'
alias ytr='youtube-dl --recode-video ogg'
alias config='git --git-dir=/home/jerwin/repos/dotfiles/.git/ --work-tree=/home/jerwin/'
alias mutt='neomutt'
alias zathura='nohup zathura >/dev/null'

# Prompt
export PS1="\[$(tput bold)\]\[\033[38;5;76m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]"

# Enviroment variables
export EDITOR="vim"
export GOPATH=$HOME/go
export TERM='xterm'
export XDG_CURRENT_DESKTOP=KDE
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC
export PATH="$PATH:/opt/devkitpro/devkitARM/bin/:/opt/devkitpro/tools/bin/:/opt/gbdk/bin:/opt/gbdk/tools"
export GBDKDIR=/opt/gbdk

# export QT_QPA_PLATFORMTHEME=qt5ct
