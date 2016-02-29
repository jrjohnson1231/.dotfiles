alias class='sublime ~/cse20212 ~/cse20189'
alias unix='cd ~/cse20189/assignments'
alias fundcomp='cd ~/cse20212'
alias darrow='ssh jjohns48@darrow.cc.nd.edu'
alias darrowX='ssh -X jjohns48@darrow.cc.nd.edu'
alias student='ssh jjohns48@student03.cse.nd.edu'
alias studentX='ssh -X jjohns48@student03.cse.nd.edu'

alias ll='ls -l'
alias l='ls'
alias cls='clear'
alias py='python3'

set -o noclobber

##
# Your previous /Users/johnjohnson/.bash_profile file was backed up as /Users/johnjohnson/.bash_profile.macports-saved_2015-10-19_at_23:46:10
##

export PYTHONPATH=/Library/Python/2.7/site-packages:/Library/Python/2.7/site-packages:

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

TERM=screen-256color

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export PATH=/Library/Frameworks/Python.framework/Versions/3.5/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/johnjohnson/bin
alias textedit='open -a TextEdit'

# Defailt GNU utility names
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
