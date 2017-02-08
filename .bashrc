
# Prompt
PROMPT_COMMAND='__git_ps1 "\w" " \$ "'

# Enable colors
LSCOLORS=exfxcxdxbxegedabagacad
export LSCOLORS
export CLICOLOR=1

# Postgres.app
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Yle AWS
export PATH=$PATH:~/dev/yle-aws-tools/bin

# Custom bins (user, Homebrew, NPM) to PATH
export PATH=~/dev/bin:/usr/local/bin:$HOME/.node/bin:$PATH

# PKG path
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

# Make Sublime the default editor
export EDITOR='subl -w'

# Bash completion for Homebrew
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# Basch completion for NPM
source ~/.node/lib/node_modules/npm/lib/utils/completion.sh

# Interaction prompt environment variables for git
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWUPSTREAM="auto git"

# Custom aliases
alias 2016='cd ~/dev/yle-plus-projects/2016/'
alias 2017='cd ~/dev/yle-plus-projects/2017/'
alias r='r --no-save'
alias data='cd ~/dev/data-analysis/'

# added by travis gem
[ -f /Users/villejuutilainen/.travis/travis.sh ] && source /Users/villejuutilainen/.travis/travis.sh
