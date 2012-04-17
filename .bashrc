# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias r='fc -s'

# Miscellaneous stuff
alias motd='cat /etc/motd'
alias mk='make'
alias mc='make clean'
alias h='fc -l'
alias m=less
alias f=finger
alias cls=clear

alias e='$EDITOR'

# Nice stuff
alias mv='/bin/mv -i'
alias rm='/bin/rm -i'
alias drm='/bin/rm -rf'
alias cp='/bin/cp -i'

# Ls aliases
alias ls='/bin/ls -F'
alias l='/bin/ls -aF'
alias ll='/bin/ls -alh'
alias lg='/bin/ls -aglh'
alias lr='/bin/ls -lagLhrR'

# Job control
alias k1='kill -9 %1'
alias k2='kill -9 %2'
alias k3='kill -9 %3'
alias kl='kill -9'
alias stop='kill -17'
alias j='jobs -l'

