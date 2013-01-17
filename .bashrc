# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Miscellaneous stuff
alias m=less
alias cls=clear

alias e='$HOME/bin/gvim'

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
alias j='jobs -l'

