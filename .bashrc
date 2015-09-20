
# prompt
PROMPT_COMMAND='__git_ps1 "\w" " \$ "'

#enable color
LSCOLORS=exfxcxdxbxegedabagacad
export LSCOLORS
export CLICOLOR=1

# Added own villejuutilainen bin to PATH
export PATH=~/bin:/usr/local/bin:$PATH

# Make Sublime the default editor
export EDITOR='subl -w'

# Bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWUPSTREAM="auto git"

# Load NVM
. ~/.nvm/nvm.sh

#
alias 2015='cd ~/dev/plus/2015/'
alias plus='cd ~/dev/plus/'