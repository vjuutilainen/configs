
# Prompt
PROMPT_COMMAND='__git_ps1 "\w" " \$ "'

# Enable colors
LSCOLORS=exfxcxdxbxegedabagacad
export LSCOLORS
export CLICOLOR=1

# English locales
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# Paths

# Chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
chruby 2.4.2

# Postgres
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# AWS
export PATH=$PATH:$HOME/dev/yle-aws-tools/bin

# Custom bin
export PATH=$PATH:$HOME/dev/bin

# Homebrew
export PATH=$PATH:/usr/local/bin

# Homebrew Node binaries
export PATH=$PATH:$HOME/.node/bin

# PKG path
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

# Rust path
export PATH=$PATH:$HOME/.cargo/bin

# Make Sublime the default editor
export EDITOR='subl -w'

# Bash completion for Homebrew
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# Basch completion for NPM
# source ~/.node/lib/node_modules/npm/lib/utils/completion.sh

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
alias 2018='cd ~/dev/yle-plus-projects/2018/'
alias r='r --no-save'
alias data='cd ~/dev/data-analysis/'
alias sclang='/Applications/SuperCollider.app/Contents/MacOS/sclang'

# added by travis gem
[ -f /Users/villejuutilainen/.travis/travis.sh ] && source /Users/villejuutilainen/.travis/travis.sh
