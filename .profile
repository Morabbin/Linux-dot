
# .bash_profile

# Boost:
# BOOSTVERSION=1_50_0
# BOOST=boost_$BOOSTVERSION
# BOOST_INSTALL=$HOME/work/tools/$BOOST/installTree

# ROSE:
# export ROSEVERSION=19065
# export ROSE=rose-0.9.5a-$ROSEVERSION
# export ROSEINSTALL=$HOME/work/tools/$ROSE/compileTree

# Java:
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.3
export LD_LIBRARY_PATH=$JAVA_HOME/jre/lib/i386/server:$LD_LIBRARY_PATH

# GHC/Cabal
export PATH=$HOME/bin:$HOME/.cabal/bin:/usr/local/bin:$PATH
# export PATH=$HOME/bin/bin:$HOME/bin:$HOME/.cabal/bin:$PATH

# export EDITOR=gvim
# export VISUAL="$EDITOR"

export USERNAME="Andy Adams-Moran"
export ORGANIZATION="FP Complete"

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

