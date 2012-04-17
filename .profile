
# .bash_profile

export PATH=$HOME/bin:$HOME/.cabal/bin:$PATH

export EDITOR=gvim
export VISUAL="$EDITOR"

export USERNAME="Andy Adams-Moran"
export ORGANIZATION="Galois, Inc."

export LANG=en_US.utf8
export LC_ALL=en_US.utf8

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Source prj
# if [ -f "$HOME/bin/prj/prj.sh" ]; then
# 	export PATH=$HOME/bin/prj:$PATH
#         source "$HOME/bin/prj/prj.sh"
#         prj sk
# fi

export PS1="\h:\w $ "
cd $HOME

