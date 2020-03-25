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
alias cracked-mc='java -jar /home/jerwin/.crackedmc/launcher.jar'
alias feh='feh --scale-down --auto-zoom'
alias emacs='vim'
alias nano='vim'

# Prompt
export PS1="\[$(tput bold)\]\[\033[38;5;76m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]"
alias xq='xbps-query -Rs'
alias xr='sudo xbps-remove -R'
alias xin='sudo xbps-install -S'
alias xu='sudo xbps-install -Suv'
alias vim='vim-huge'

# Enviroment variables
export XBPS_DISTDIR=/home/jerwin/repos/void-packages
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export EDITOR="vim"
export GOPATH=$HOME/go
export TERM='xterm-256color'
export XDG_CURRENT_DESKTOP=KDE
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC
export PATH="$PATH:/opt/devkitpro/devkitARM/bin/:/opt/devkitpro/tools/bin/:/opt/gbdk/bin:/opt/gbdk/tools:/opt/android-sdk/build-tools/28.0.3/:/home/jerwin/.scripts/:/home/jerwin/.scripts/flac2mp3:/home/jerwin/.local/bin/"
export GBDKDIR=/opt/gbdk
export WINEPREFIX=/home/jerwin/Games/halo-online
# export QT_QPA_PLATFORMTHEME=qt5ct
