# Jesse Erwin's ~/.kshrc

# Prompt
PS1="[32m\${PWD}[00m: "

# Weather/Moon aliases
alias moon="curl wttr.in/moon"
alias weather='curl wttr.in/xxxxxx'

# General aliases
alias ls='ls --color=auto'
alias py='python'
alias ytr='youtube-dl --recode-video ogg'
alias config='git --git-dir=/home/jerwin/repos/dotfiles/.git/ --work-tree=/home/jerwin/'
alias mutt='neomutt'
alias zathura='nohup zathura >/dev/null'
alias cracked-mc='java -jar /home/jerwin/.crackedmc/launcher.jar'
alias vim='vim-huge-python3'

# xbps aliases
alias xq='xbps-query -Rs'
alias xr='sudo xbps-remove -R'
alias xin='sudo xbps-install -S'
alias xu='sudo xbps-install -Suv'

# Enviroment variables
export XBPS_DISTDIR=/home/jerwin/repos/void-packages
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export EDITOR="vim"
export GOPATH=$HOME/go
export TERM='xterm'
export XDG_CURRENT_DESKTOP=KDE
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC
export PATH="$PATH:/opt/devkitpro/devkitARM/bin/:/opt/devkitpro/tools/bin/:/opt/gbdk/bin:/opt/gbdk/tools:/opt/android-sdk/build-tools/28.0.3/:/home/jerwin/.scripts/"
export GBDKDIR=/opt/gbdk
export WINEPREFIX=/home/jerwin/Games/halo-online
# export QT_QPA_PLATFORMTHEME=qt5ct

set -o emacs
alias __A=$(print '\0020') # ^P = up = previous command
alias __B=$(print '\0016') # ^N = down = next command
alias __C=$(print '\0006') # ^F = right = forward a character
alias __D=$(print '\0002') # ^B = left = back a character
alias __H=$(print '\0001') # ^A = home = beginning of line
