 # [...]
 # tested on MacOS only
 export SHELL_SESSION_HISTORY=0
 export HISTSIZE=5000
 export HISTFILESIZE=5000
 # end tested on MacOS only
 
 export EDITOR="/usr/bin/vim"
 
 # clone (raw) https://github.com/git/git/blob/master/contrib/completion/git-completion.bash into ./scripts
 source ./scripts/sourceme.bash
 
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\n\[\033[01;34m\]\w\n\[\033[01;32m\]\u@\h\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
 
 
 
